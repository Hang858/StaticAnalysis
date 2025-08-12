.class public final Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;->a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;->a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->listeners:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-gtz v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$b;->a:[I

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    aget v0, v1, v0

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    if-eq v0, v1, :cond_3

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    if-eq v0, v1, :cond_2

    .line 120030
    .line 120031
    const/4 v1, 0x3

    .line 120032
    if-eq v0, v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;->a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 120040
    .line 120041
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/feature/persona/d;-><init>(Lcom/meituan/passport/pojo/User;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->userUpdate(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;->a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->userLogout()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;->a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/common/aidata/feature/persona/d;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 120059
    .line 120060
    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/feature/persona/d;-><init>(Lcom/meituan/passport/pojo/User;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->userLogin(Lcom/meituan/android/common/aidata/feature/persona/d;)V

    :cond_4
    :goto_0
    return-void
.end method
