.class public final Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/lockscreen/map/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public b:I

.field public final synthetic c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/map/d;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p1, v0, v1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0x65c68b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170038
    .line 170039
    iput p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->b:I

    .line 170040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e507d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100025
    iget v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)V

    :cond_1
    return-void
.end method
