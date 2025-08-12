.class public final Lcom/meituan/passport/DynamicLoginFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/DynamicLoginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/DynamicLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment$b;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 3

    .line 170000
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/meituan/passport/exception/a;->f(I)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_1

    .line 170007
    .line 170008
    if-nez p2, :cond_1

    .line 170009
    .line 170010
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-nez p2, :cond_0

    .line 170015
    .line 170016
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->b(Lcom/meituan/passport/exception/ApiException;)V

    .line 170017
    .line 170018
    .line 170019
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170020
    move-result-object p2

    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment$b;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    iget-object v1, p0, Lcom/meituan/passport/DynamicLoginFragment$b;->a:Lcom/meituan/passport/DynamicLoginFragment;

    iget-object v1, v1, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
