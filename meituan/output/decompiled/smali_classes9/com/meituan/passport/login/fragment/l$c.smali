.class public final Lcom/meituan/passport/login/fragment/l$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/fragment/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/l;Landroid/view/View;Lcom/meituan/passport/login/fragment/l$a;)V
    .locals 5

    .line 220000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v1, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v1, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/passport/login/fragment/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0xd517c

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const/16 v1, -0x3e7

    .line 220031
    .line 220032
    iput v1, p0, Lcom/meituan/passport/login/fragment/l$c;->h:I

    .line 220033
    .line 220034
    const v1, 0x7f0a2274

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    check-cast v1, Landroid/widget/ImageView;

    .line 220042
    .line 220043
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/l$c;->a:Landroid/widget/ImageView;

    .line 220044
    .line 220045
    const v1, 0x7f0a227c

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    check-cast v1, Landroid/widget/ImageView;

    .line 220053
    .line 220054
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/l$c;->b:Landroid/widget/ImageView;

    .line 220055
    .line 220056
    const v1, 0x7f0a227b

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    check-cast v1, Landroid/widget/TextView;

    .line 220064
    .line 220065
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/l$c;->c:Landroid/widget/TextView;

    .line 220066
    .line 220067
    const v1, 0x7f0a227e

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    check-cast v1, Landroid/widget/TextView;

    .line 220075
    .line 220076
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/l$c;->d:Landroid/widget/TextView;

    .line 220077
    .line 220078
    const v1, 0x7f0a2277

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    check-cast v1, Landroid/widget/TextView;

    .line 220086
    .line 220087
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/l$c;->e:Landroid/widget/TextView;

    .line 220088
    .line 220089
    const v1, 0x7f0a2279

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v1

    .line 220096
    check-cast v1, Landroid/widget/Button;

    .line 220097
    .line 220098
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/l$c;->f:Landroid/widget/Button;

    .line 220099
    .line 220100
    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/connect/c;

    .line 220101
    .line 220102
    invoke-direct {v2, p0, p1, p3, v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220106
    .line 220107
    .line 220108
    const v1, 0x7f0a2275

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p2

    .line 220115
    check-cast p2, Landroid/widget/TextView;

    .line 220116
    .line 220117
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/l$c;->g:Landroid/widget/TextView;

    .line 220118
    .line 220119
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;

    .line 220120
    invoke-direct {v1, p0, p1, p3, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/passport/login/fragment/l;Lcom/meituan/passport/login/fragment/l$a;Landroid/view/View;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/passport/login/fragment/l$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xdcd25f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p2, :cond_2

    .line 220028
    .line 220029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    const/4 v3, -0x1

    .line 220034
    if-eq v0, v3, :cond_2

    .line 220035
    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 220039
    .line 220040
    if-eqz p1, :cond_2

    .line 220041
    .line 220042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    check-cast p1, Lcom/meituan/passport/pojo/RecommendBean;

    .line 220047
    .line 220048
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 220049
    .line 220050
    .line 220051
    move-result p3

    .line 220052
    const v3, 0x7f0a2279

    .line 220053
    .line 220054
    .line 220055
    if-ne p3, v3, :cond_1

    .line 220056
    .line 220057
    iget p3, p0, Lcom/meituan/passport/login/fragment/l$c;->h:I

    .line 220058
    .line 220059
    check-cast p2, Lcom/meituan/passport/login/fragment/m;

    .line 220060
    .line 220061
    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/meituan/passport/login/fragment/m;->a(IILcom/meituan/passport/pojo/RecommendBean;I)V

    .line 220062
    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_1
    iget p3, p0, Lcom/meituan/passport/login/fragment/l$c;->h:I

    .line 220066
    .line 220067
    check-cast p2, Lcom/meituan/passport/login/fragment/m;

    .line 220068
    .line 220069
    invoke-virtual {p2, v0, v2, p1, p3}, Lcom/meituan/passport/login/fragment/m;->a(IILcom/meituan/passport/pojo/RecommendBean;I)V

    .line 220070
    :cond_2
    :goto_0
    return-void
.end method
