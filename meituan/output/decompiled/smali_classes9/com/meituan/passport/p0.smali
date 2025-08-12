.class public final Lcom/meituan/passport/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ILogoutCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/passport/q0$f;

.field public final synthetic f:Lcom/meituan/passport/api/ILogoutCallback;

.field public final synthetic g:Lcom/meituan/passport/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/q0;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/p0;->g:Lcom/meituan/passport/q0;

    iput-object p2, p0, Lcom/meituan/passport/p0;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/meituan/passport/p0;->b:I

    iput-object p4, p0, Lcom/meituan/passport/p0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/passport/p0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/passport/p0;->e:Lcom/meituan/passport/q0$f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/passport/p0;->f:Lcom/meituan/passport/api/ILogoutCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/p0;->f:Lcom/meituan/passport/api/ILogoutCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/passport/api/ILogoutCallback;->onFailed()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/passport/p0$a;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/meituan/passport/p0$a;-><init>(Lcom/meituan/passport/p0;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/passport/p0;->f:Lcom/meituan/passport/api/ILogoutCallback;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/meituan/passport/api/ILogoutCallback;->onSuccess()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
