.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->v9(I)V
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

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$k;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$k;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->B(Landroid/support/v4/app/Fragment;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/meituan/passport/dialogs/BottomListDialogFragment;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$k;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v1, "dialog"

    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    const-string p1, "\u9a8c\u8bc1\u7801\u65b9\u5f0f\u9009\u62e9\u5f39\u7a97"

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->C(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meituan/passport/utils/r;->m(I)V

    return-void
.end method
