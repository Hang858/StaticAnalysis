.class public final Lcom/meituan/android/agentframework/activity/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/activity/c;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/meituan/android/agentframework/activity/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/activity/c$b;->a:Lcom/meituan/android/agentframework/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    sget-object v0, Lcom/meituan/android/agentframework/activity/b;->a:[I

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    aget p1, v0, p1

    .line 120014
    .line 120015
    const-string v0, "null cannot be cast to non-null type com.dianping.portal.feature.LoginListenerInterface"

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    if-eq p1, v1, :cond_3

    .line 120019
    .line 120020
    const/4 v1, 0x2

    .line 120021
    if-eq p1, v1, :cond_1

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    if-eq p1, v1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/agentframework/activity/c$b;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    instance-of v1, p1, Lcom/dianping/portal/feature/e;

    .line 120032
    .line 120033
    if-eqz v1, :cond_5

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/dianping/portal/feature/e;

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    invoke-interface {p1, v0}, Lcom/dianping/portal/feature/e;->onLogin(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 120045
    .line 120046
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    throw p1

    .line 120050
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/agentframework/activity/c$b;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120053
    .line 120054
    instance-of v2, p1, Lcom/dianping/portal/feature/e;

    .line 120055
    .line 120056
    if-eqz v2, :cond_5

    .line 120057
    .line 120058
    if-eqz p1, :cond_4

    .line 120059
    .line 120060
    check-cast p1, Lcom/dianping/portal/feature/e;

    invoke-interface {p1, v1}, Lcom/dianping/portal/feature/e;->onLogin(Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
