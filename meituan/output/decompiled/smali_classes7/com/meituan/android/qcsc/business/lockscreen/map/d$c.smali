.class public final Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;
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
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/qcsc/business/order/model/trip/d;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/map/d;ILcom/meituan/android/qcsc/business/order/model/trip/d;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

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
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    const/4 p1, 0x2

    .line 170020
    aput-object p3, v0, p1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0xe0fffa

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
    iput p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->a:I

    .line 170038
    .line 170039
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->b:Lcom/meituan/android/qcsc/business/order/model/trip/d;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8cbf7

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->g:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->b:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->h(Lcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->g:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    iget v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;->a:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->f(I)V

    :cond_1
    return-void
.end method
