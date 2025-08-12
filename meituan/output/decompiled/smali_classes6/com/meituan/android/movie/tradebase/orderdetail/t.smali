.class public final Lcom/meituan/android/movie/tradebase/orderdetail/t;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x524ce7b83d885a49L    # -1.4998140582311773E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x97f2e6

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    sput-boolean v1, Lcom/meituan/android/movie/tradebase/orderdetail/t;->c:Z

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const v4, 0x7f0c0652

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130046
    .line 130047
    .line 130048
    move-result v4

    .line 130049
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    const v2, 0x7f0a1ed7

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    check-cast v2, Landroid/widget/ImageView;

    .line 130060
    .line 130061
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/t;->a:Landroid/widget/ImageView;

    .line 130062
    .line 130063
    const v2, 0x7f0a1ed6

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    check-cast v2, Landroid/widget/TextView;

    .line 130071
    .line 130072
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/t;->b:Landroid/widget/TextView;

    .line 130073
    .line 130074
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/t;->a:Landroid/widget/ImageView;

    .line 130075
    .line 130076
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/t;->b:Landroid/widget/TextView;

    .line 130080
    .line 130081
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130082
    .line 130083
    .line 130084
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130085
    .line 130086
    aput-object p1, v2, v1

    .line 130087
    .line 130088
    aput-object v0, v2, v3

    .line 130089
    .line 130090
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130091
    .line 130092
    const v4, 0x994a25

    .line 130093
    .line 130094
    .line 130095
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v5

    .line 130099
    if-eqz v5, :cond_1

    .line 130100
    .line 130101
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130105
    .line 130106
    aput-object p1, v0, v1

    .line 130107
    .line 130108
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130109
    .line 130110
    const v1, 0x78b8ec

    .line 130111
    .line 130112
    .line 130113
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v2

    .line 130117
    if-eqz v2, :cond_2

    .line 130118
    .line 130119
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130120
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x71a66d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const v1, 0x7f0a1ed7

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result v2

    .line 130028
    const v3, 0x7f10120e

    .line 130029
    .line 130030
    .line 130031
    if-ne v1, v2, :cond_1

    .line 130032
    .line 130033
    sput-boolean v0, Lcom/meituan/android/movie/tradebase/orderdetail/t;->c:Z

    .line 130034
    .line 130035
    const/16 p1, 0x8

    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v1, "b_movie_d8rytdnf_mc"

    .line 130053
    .line 130054
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const v0, 0x7f0a1ed6

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    if-ne v0, p1, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    check-cast p1, Landroid/app/Activity;

    .line 130072
    .line 130073
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/p;->a(Landroid/app/Activity;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_movie_emjqjv2b_mc"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
