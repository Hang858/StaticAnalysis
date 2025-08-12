.class public final synthetic Lcom/meituan/passport/login/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/module/b;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/p;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/p;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v2, Ljava/lang/Byte;

    .line 120011
    .line 120012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x21e54f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
