.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->x5()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "result"

    .line 100012
    .line 100013
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    const-string v2, "c_qcs_rz69in0w"

    .line 100018
    .line 100019
    const-string v3, "b_qcs_ert0smlq_mv"

    .line 100020
    .line 100021
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100025
    const-string v1, "onSwipeSuccess"

    const-string v2, "user_touch_unlock"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
