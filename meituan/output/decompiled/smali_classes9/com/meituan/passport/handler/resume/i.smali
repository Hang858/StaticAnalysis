.class public final Lcom/meituan/passport/handler/resume/i;
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

.field public final synthetic b:Lcom/meituan/passport/handler/resume/g;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/g;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/i;->b:Lcom/meituan/passport/handler/resume/g;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/i;->a:Landroid/support/v4/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/i;->b:Lcom/meituan/passport/handler/resume/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/g;->d:Lcom/meituan/passport/converter/l;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    instance-of v1, v0, Lcom/meituan/passport/successcallback/f;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    move-object v1, v0

    .line 120013
    check-cast v1, Lcom/meituan/passport/successcallback/f;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    iput-boolean v2, v1, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 120017
    .line 120018
    iput-boolean v2, v1, Lcom/meituan/passport/successcallback/f;->b:Z

    .line 120019
    .line 120020
    iput-boolean v2, v1, Lcom/meituan/passport/successcallback/f;->c:Z

    .line 120021
    .line 120022
    :cond_0
    invoke-interface {v0, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/i;->b:Lcom/meituan/passport/handler/resume/g;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/g;->e:Lcom/meituan/passport/converter/l;

    .line 120028
    .line 120029
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/passport/utils/t;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/i;->b:Lcom/meituan/passport/handler/resume/g;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/g;->c:Lrx/subjects/PublishSubject;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    return-void
.end method
