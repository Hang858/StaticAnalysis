.class public final Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;
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
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

.field public b:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/map/d;Lcom/meituan/android/qcsc/business/lockscreen/map/a;Lcom/meituan/android/qcsc/business/lockscreen/map/b;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

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
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xbffaf4

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->b:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 170035
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x196bc3

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->u:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->k:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->c()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->c()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;->b:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    return-void
.end method
