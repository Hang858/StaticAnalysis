.class public final synthetic Lcom/meituan/passport/login/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/e;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/e;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x6742ca

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->B(Landroid/support/v4/app/Fragment;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->p9()V

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "b_ze6u755j"

    .line 120035
    .line 120036
    const-string v1, "c_ph4yzc83"

    .line 120037
    .line 120038
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
