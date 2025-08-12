.class public final Lcom/meituan/android/qcsc/business/lockscreen/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->l:Ljava/util/HashSet;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;->F3()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P4()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/b;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->l:Ljava/util/HashSet;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;->P4()V

    goto :goto_0

    :cond_0
    return-void
.end method
