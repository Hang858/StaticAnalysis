.class public final Lcom/sankuai/meituan/mapsdk/maps/MTMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnIndoorStateChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIndoorBuildingDeactivated()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;->onIndoorBuildingDeactivated()Z

    move-result v0

    return v0
.end method

.method public final onIndoorBuildingFocused(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;

    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()Z

    move-result p1

    return p1
.end method

.method public final onIndoorLevelActivated(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z

    move-result p1

    return p1
.end method
