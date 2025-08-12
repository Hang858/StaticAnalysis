.class public final Lcom/meituan/sankuai/map/unity/lib/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/a;->m()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccuracy()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->b()F

    move-result v0

    return v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBearing()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->d()F

    move-result v0

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->i()F

    move-result v0

    return v0
.end method
