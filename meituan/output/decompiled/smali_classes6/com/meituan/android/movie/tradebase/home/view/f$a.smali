.class public final Lcom/meituan/android/movie/tradebase/home/view/f$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/RoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;


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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x31f391

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
    const v0, 0x7f0a280e

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f$a;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130034
    .line 130035
    const/high16 v1, 0x40c00000    # 6.0f

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130038
    .line 130039
    .line 130040
    const v0, 0x7f0a056b

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    check-cast v0, Landroid/widget/TextView;

    .line 130048
    .line 130049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f$a;->b:Landroid/widget/TextView;

    .line 130050
    .line 130051
    const v0, 0x7f0a057c

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130059
    .line 130060
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f$a;->c:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130061
    .line 130062
    const v0, 0x7f0a34b1

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    check-cast v0, Landroid/widget/TextView;

    .line 130070
    .line 130071
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f$a;->d:Landroid/widget/TextView;

    .line 130072
    .line 130073
    const v0, 0x7f0a2d38

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    check-cast v0, Landroid/widget/TextView;

    .line 130081
    .line 130082
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f$a;->e:Landroid/widget/TextView;

    .line 130083
    .line 130084
    const v0, 0x7f0a0655

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    check-cast v0, Landroid/widget/TextView;

    .line 130092
    .line 130093
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f$a;->f:Landroid/widget/TextView;

    .line 130094
    .line 130095
    const v0, 0x7f0a3002

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130099
    .line 130100
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f$a;->g:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    return-void
.end method
