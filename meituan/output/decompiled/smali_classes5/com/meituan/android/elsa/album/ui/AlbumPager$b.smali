.class public final Lcom/meituan/android/elsa/album/ui/AlbumPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/album/ui/AlbumPager;->initPager(Lcom/meituan/android/elsa/album/AlbumConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/ui/AlbumPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/AlbumPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$b;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$b;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->pageChangedCallback:Lcom/meituan/android/elsa/album/ui/k;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v1, v0, p1}, Lcom/meituan/android/elsa/album/ui/k;->onPageChanged(Lcom/meituan/android/elsa/album/ui/k;I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$b;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 120012
    .line 120013
    iget v0, v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->currentPage:I

    .line 120014
    .line 120015
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/meituan/android/elsa/album/ui/c;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/album/ui/c;->G(Z)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$b;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/elsa/album/ui/c;

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/album/ui/c;->G(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$b;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 120040
    .line 120041
    iput p1, v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->currentPage:I

    .line 120042
    .line 120043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "scroll pager to:"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaAlbum_"

    const-string v1, "AlbumPager"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
