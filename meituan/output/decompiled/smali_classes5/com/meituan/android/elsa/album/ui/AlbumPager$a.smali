.class public final Lcom/meituan/android/elsa/album/ui/AlbumPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$a;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    iget-object p3, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$a;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 770001
    .line 770002
    iget-object p3, p3, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 770003
    .line 770004
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770005
    .line 770006
    .line 770007
    move-result-object p2

    .line 770008
    check-cast p2, Landroid/view/View;

    .line 770009
    .line 770010
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$a;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager$a;->a:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 430003
    .line 430004
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    check-cast p2, Lcom/meituan/android/elsa/album/ui/c;

    .line 430009
    .line 430010
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
