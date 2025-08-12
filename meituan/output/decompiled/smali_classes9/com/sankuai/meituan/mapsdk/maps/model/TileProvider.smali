.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_TILE:Lcom/sankuai/meituan/mapsdk/maps/model/Tile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Tile;->EMPTY_TILE:Lcom/sankuai/meituan/mapsdk/maps/model/Tile;

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/TileProvider;->NO_TILE:Lcom/sankuai/meituan/mapsdk/maps/model/Tile;

    return-void
.end method


# virtual methods
.method public abstract getTile(III)Lcom/sankuai/meituan/mapsdk/maps/model/Tile;
.end method
