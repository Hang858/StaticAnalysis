.class public final Lcom/sankuai/meituan/mapsdk/mt/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/j;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/j$a;->a:Lcom/sankuai/meituan/mapsdk/mt/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/j$a;->a:Lcom/sankuai/meituan/mapsdk/mt/j;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->i:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 100007
    .line 100008
    if-eqz v2, :cond_0

    .line 100009
    .line 100010
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->h:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 100013
    .line 100014
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->g:Landroid/location/Location;

    .line 100019
    .line 100020
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    :goto_0
    return-void
.end method
