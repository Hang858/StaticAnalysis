.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/view/VerificationFrameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t9(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->B(Landroid/support/v4/app/Fragment;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    iget-object v0, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->q:Lcom/meituan/passport/service/j;

    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    return-void
.end method
