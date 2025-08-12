.class public final Lcom/meituan/android/bike/shared/manager/user/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/user/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/user/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/user/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$a;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_1

    .line 120007
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/g;->a:[I

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    aget v0, v1, v0

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-eq v0, v1, :cond_2

    .line 120017
    .line 120018
    const/4 p1, 0x2

    .line 120019
    if-eq v0, p1, :cond_1

    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$a;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->o()V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$a;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->l()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$a;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/user/UserData;->getToken()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const-string v0, ""

    .line 120058
    .line 120059
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    xor-int/2addr p1, v1

    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$a;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->o()V

    .line 120069
    .line 120070
    :cond_4
    :goto_1
    return-void
.end method
