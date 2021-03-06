package edu.illinois.mitra.cyphyhouse.interfaces;

import java.util.Vector;

import edu.illinois.mitra.cyphyhouse.objects.*;


public interface GpsReceiver extends Cancellable {

	public abstract void start();

	public abstract PositionList<ItemPosition> get_robots();
	public abstract PositionList<ItemPosition> getWaypoints();
	public abstract PositionList<ItemPosition> getSensepoints();
	public abstract ObstacleList getObspoints();
	public abstract Vector<ObstacleList> getViews();

}