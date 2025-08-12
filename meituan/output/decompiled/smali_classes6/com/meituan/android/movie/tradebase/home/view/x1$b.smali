.class public final Lcom/meituan/android/movie/tradebase/home/view/x1$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/maoyan/android/common/view/RoundImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x5090a0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const v0, 0x7f0a3560

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Landroid/widget/TextView;

    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->a:Landroid/widget/TextView;

    .line 130034
    .line 130035
    const v0, 0x7f0a12a6

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130045
    .line 130046
    const/high16 v1, 0x40c00000    # 6.0f

    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130049
    .line 130050
    .line 130051
    const v0, 0x7f0a12a4

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->c:Landroid/view/View;

    .line 130059
    .line 130060
    const v0, 0x7f0a128e

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Landroid/widget/ImageView;

    .line 130068
    .line 130069
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->d:Landroid/widget/ImageView;

    .line 130070
    return-void
.end method
