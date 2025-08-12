.class public final Lcom/meituan/passport/handler/resume/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/handler/resume/o;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/o;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/q;->b:Lcom/meituan/passport/handler/resume/o;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/q;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 3

    .line 170000
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/o0;->a(Lcom/meituan/passport/exception/ApiException;)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_0

    .line 170004
    .line 170005
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p2

    .line 170009
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/q;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170010
    .line 170011
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170012
    .line 170013
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/q;->b:Lcom/meituan/passport/handler/resume/o;

    .line 170014
    .line 170015
    iget-object v2, v1, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170016
    .line 170017
    iget-object v1, v1, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/q;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170028
    .line 170029
    const/16 v0, -0x3e7

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/q;->b:Lcom/meituan/passport/handler/resume/o;

    .line 170032
    .line 170033
    iget-object v2, v1, Lcom/meituan/passport/handler/resume/o;->g:Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v1, v1, Lcom/meituan/passport/handler/resume/o;->h:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/q;->b:Lcom/meituan/passport/handler/resume/o;

    .line 170041
    .line 170042
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    const/4 p1, 0x1

    .line 170050
    return p1
.end method
