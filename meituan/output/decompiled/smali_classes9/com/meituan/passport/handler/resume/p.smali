.class public final Lcom/meituan/passport/handler/resume/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/handler/resume/o;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/o;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/p;->b:Lcom/meituan/passport/handler/resume/o;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/p;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/o0;->b()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/p;->b:Lcom/meituan/passport/handler/resume/o;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/o;->f:Lcom/meituan/passport/converter/l;

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    instance-of v1, v0, Lcom/meituan/passport/successcallback/f;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    move-object v1, v0

    .line 120016
    check-cast v1, Lcom/meituan/passport/successcallback/f;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    iput-boolean v2, v1, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 120020
    .line 120021
    iput-boolean v2, v1, Lcom/meituan/passport/successcallback/f;->b:Z

    .line 120022
    .line 120023
    iput-boolean v2, v1, Lcom/meituan/passport/successcallback/f;->c:Z

    .line 120024
    .line 120025
    :cond_0
    invoke-interface {v0, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/p;->b:Lcom/meituan/passport/handler/resume/o;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/o;->e:Lcom/meituan/passport/converter/l;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/p;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/passport/utils/t;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/p;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/p;->b:Lcom/meituan/passport/handler/resume/o;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Lcom/meituan/passport/RecommendUserManager;->f(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;I)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/p;->b:Lcom/meituan/passport/handler/resume/o;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method
