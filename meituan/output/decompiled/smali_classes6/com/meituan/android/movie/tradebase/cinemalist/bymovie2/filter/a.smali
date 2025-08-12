.class public abstract Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    const/4 v4, 0x1

    .line 130011
    aput-object v0, v2, v4

    .line 130012
    .line 130013
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v6, 0x6be454

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v7

    .line 130022
    if-eqz v7, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    const v5, 0x7f0c05c2

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    invoke-static {v2, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->getContentViewLayoutId()I

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    const v5, 0x7f0a0c9e

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v5

    .line 130064
    invoke-static {v5, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 130068
    .line 130069
    .line 130070
    new-array v0, v1, [Ljava/lang/Integer;

    .line 130071
    .line 130072
    const v1, 0x7f0a0301

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    aput-object v1, v0, v3

    .line 130080
    .line 130081
    const v1, 0x7f0a0302

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    aput-object v1, v0, v4

    .line 130089
    .line 130090
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130099
    .line 130100
    .line 130101
    move-result v1

    .line 130102
    if-eqz v1, :cond_1

    .line 130103
    .line 130104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    check-cast v1, Ljava/lang/Integer;

    .line 130109
    .line 130110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 130119
    .line 130120
    const/4 v5, 0x7

    .line 130121
    invoke-direct {v2, p0, v5}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130125
    .line 130126
    .line 130127
    goto :goto_0

    .line 130128
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->b()V

    .line 130129
    .line 130130
    .line 130131
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 130132
    .line 130133
    aput-object p1, v0, v3

    .line 130134
    .line 130135
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    const v1, 0x5facf0

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v2

    .line 130144
    if-eqz v2, :cond_2

    .line 130145
    .line 130146
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9f37e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->a:Lrx/functions/Action0;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract getContentViewLayoutId()I
.end method

.method public setDismissAction(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->a:Lrx/functions/Action0;

    return-void
.end method
