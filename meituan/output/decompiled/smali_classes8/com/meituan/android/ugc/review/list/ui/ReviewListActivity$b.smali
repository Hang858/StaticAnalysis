.class public final Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->b:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc8209e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc0c1a7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->a:I

    .line 120029
    .line 120030
    if-ltz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->b:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-ge p1, v0, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->b:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    iget v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->a:I

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->z9()V

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->a:I

    return-void
.end method
