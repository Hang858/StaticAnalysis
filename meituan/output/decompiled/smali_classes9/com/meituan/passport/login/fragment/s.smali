.class public final Lcom/meituan/passport/login/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/s;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/s;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->c0(Landroid/app/Activity;Z)V

    .line 120012
    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->d()V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/s;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/login/fragment/s;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    iget v0, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    invoke-virtual {p1, v0}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u767b\u5f55\u5176\u4ed6\u8d26\u53f7"

    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
