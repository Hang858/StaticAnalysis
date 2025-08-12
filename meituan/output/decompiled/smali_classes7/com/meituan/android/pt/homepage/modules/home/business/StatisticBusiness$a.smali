.class public final Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->l(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 190000
    const/4 v0, 0x0

    .line 190001
    cmpl-float v0, p4, v0

    .line 190002
    .line 190003
    if-lez v0, :cond_0

    .line 190004
    .line 190005
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    const/4 v2, 0x1

    .line 190009
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 190010
    .line 190011
    .line 190012
    move-result v0

    .line 190013
    if-eqz v0, :cond_0

    .line 190014
    .line 190015
    const-string v0, "b_group_t1pt3ko5_mc"

    .line 190016
    .line 190017
    const/4 v1, 0x0

    .line 190018
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 190019
    .line 190020
    .line 190021
    move-result-object v0

    .line 190022
    iput-object v1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 190023
    .line 190024
    const-string v1, "c_sxr976a"

    .line 190025
    .line 190026
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 190027
    .line 190028
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 190029
    .line 190030
    .line 190031
    const-string v0, "HomepageMbcFragment"

    .line 190032
    .line 190033
    const-string v1, "first_scroll_up"

    .line 190034
    .line 190035
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 190039
    .line 190040
    move-result p1

    return p1
.end method
