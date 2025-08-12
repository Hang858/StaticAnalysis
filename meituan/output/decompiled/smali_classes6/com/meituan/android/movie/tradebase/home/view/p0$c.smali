.class public final Lcom/meituan/android/movie/tradebase/home/view/p0$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/RoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa06820

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
    const v0, 0x7f0a1621

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
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130034
    .line 130035
    const v0, 0x7f0a056b

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Landroid/widget/TextView;

    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->b:Landroid/widget/TextView;

    .line 130045
    .line 130046
    const v0, 0x7f0a007b

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    check-cast v0, Landroid/widget/ImageView;

    .line 130054
    .line 130055
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->c:Landroid/widget/ImageView;

    .line 130056
    .line 130057
    const v0, 0x7f0a34b1

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    check-cast v0, Landroid/widget/TextView;

    .line 130065
    .line 130066
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->d:Landroid/widget/TextView;

    .line 130067
    .line 130068
    const v0, 0x7f0a2857

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    check-cast v0, Landroid/widget/TextView;

    .line 130076
    .line 130077
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->e:Landroid/widget/TextView;

    .line 130078
    .line 130079
    const v0, 0x7f0a286f

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    check-cast v0, Landroid/widget/TextView;

    .line 130087
    .line 130088
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->f:Landroid/widget/TextView;

    .line 130089
    .line 130090
    const v0, 0x7f0a285b    # 1.83643E38f

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    check-cast v0, Landroid/widget/TextView;

    .line 130098
    .line 130099
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->g:Landroid/widget/TextView;

    .line 130100
    .line 130101
    const v0, 0x7f0a0802

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    check-cast p1, Landroid/widget/TextView;

    .line 130109
    .line 130110
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/p0$c;->h:Landroid/widget/TextView;

    .line 130111
    .line 130112
    return-void
.end method
