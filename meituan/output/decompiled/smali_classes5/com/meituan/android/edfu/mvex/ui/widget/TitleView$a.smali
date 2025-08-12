.class public final Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const v1, 0x7f0a129a

    .line 120005
    .line 120006
    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->d:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;

    .line 120012
    .line 120013
    if-eqz p1, :cond_2

    .line 120014
    .line 120015
    invoke-interface {p1}, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;->K3()V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    const v0, 0x7f0a12aa

    .line 120024
    .line 120025
    .line 120026
    if-ne p1, v0, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->d:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    new-array v0, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v2, 0xf5da53

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
