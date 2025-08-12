.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/annotations/q;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/annotations/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/q;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/q;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Ljava/lang/String;[J)V
    .locals 12

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/q;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/q;

    .line 170009
    .line 170010
    iget-boolean v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->e:Z

    .line 170011
    .line 170012
    if-nez v0, :cond_0

    .line 170013
    .line 170014
    if-eqz p2, :cond_0

    .line 170015
    .line 170016
    array-length v0, p2

    .line 170017
    if-lez v0, :cond_0

    .line 170018
    .line 170019
    const/4 v0, 0x1

    .line 170020
    iput-boolean v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->e:Z

    .line 170021
    .line 170022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170023
    .line 170024
    .line 170025
    move-result-wide v0

    .line 170026
    const/4 p1, 0x0

    .line 170027
    aget-wide p1, p2, p1

    .line 170028
    .line 170029
    sub-long/2addr v0, p1

    .line 170030
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170039
    .line 170040
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string p1, "dynamicMap load style duration: "

    .line 170043
    .line 170044
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v9

    .line 170048
    long-to-float v11, v0

    .line 170049
    const/4 v2, 0x4

    .line 170050
    const/4 v4, 0x3

    .line 170051
    const-wide/16 v7, 0x7d3

    .line 170052
    .line 170053
    const-string v6, "onLoaded"

    .line 170054
    .line 170055
    const-string v10, "MTMapAndroidOverlayExceptionStatus"

    .line 170056
    .line 170057
    invoke-static/range {v2 .. v11}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 170058
    .line 170059
    .line 170060
    :cond_0
    return-void
.end method
