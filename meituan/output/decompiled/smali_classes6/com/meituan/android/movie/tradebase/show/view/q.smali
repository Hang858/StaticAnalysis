.class public final Lcom/meituan/android/movie/tradebase/show/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6911f8218272e4afL    # 1.3432207391788045E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf57d2b

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/q;->a:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130025
    return-void
.end method

.method public static a(Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;)Lcom/meituan/android/movie/tradebase/show/view/q;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8bbb3f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/show/view/q;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/q;

    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/show/view/q;-><init>(Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x4387e9

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/q;->a:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130027
    .line 130028
    const v2, 0x7f101287

    .line 130029
    .line 130030
    .line 130031
    const/4 v3, 0x7

    .line 130032
    const/4 v4, 0x5

    .line 130033
    const/4 v5, 0x3

    .line 130034
    const/4 v6, 0x2

    .line 130035
    if-eqz p1, :cond_6

    .line 130036
    .line 130037
    if-eq p1, v0, :cond_5

    .line 130038
    .line 130039
    const v7, 0x7f101289

    .line 130040
    .line 130041
    .line 130042
    if-eq p1, v6, :cond_4

    .line 130043
    .line 130044
    if-eq p1, v5, :cond_3

    .line 130045
    .line 130046
    if-eq p1, v4, :cond_2

    .line 130047
    .line 130048
    if-eq p1, v3, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v7

    .line 130054
    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v7

    .line 130058
    invoke-virtual {v7, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    const v7, 0x7f101286

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v2, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    const v7, 0x7f101288

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v2, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    invoke-virtual {v2, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    goto :goto_0

    .line 130108
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    invoke-virtual {v2, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    goto :goto_0

    .line 130121
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v2

    .line 130125
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v2

    .line 130129
    const v7, 0x7f101285

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v2, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    goto :goto_0

    .line 130137
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v7

    .line 130141
    invoke-static {v7}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v7

    .line 130145
    invoke-virtual {v7, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v2

    .line 130149
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130150
    .line 130151
    .line 130152
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/q;->a:Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;

    .line 130153
    .line 130154
    const v2, 0x7f11066d

    .line 130155
    .line 130156
    .line 130157
    if-eqz p1, :cond_c

    .line 130158
    .line 130159
    if-eq p1, v0, :cond_b

    .line 130160
    .line 130161
    if-eq p1, v6, :cond_a

    .line 130162
    .line 130163
    if-eq p1, v5, :cond_9

    .line 130164
    .line 130165
    const/4 v0, 0x4

    .line 130166
    if-eq p1, v0, :cond_d

    .line 130167
    .line 130168
    if-eq p1, v4, :cond_8

    .line 130169
    .line 130170
    if-eq p1, v3, :cond_7

    .line 130171
    .line 130172
    goto :goto_1

    .line 130173
    :cond_7
    const v2, 0x7f110668

    .line 130174
    .line 130175
    .line 130176
    goto :goto_1

    .line 130177
    :cond_8
    const v2, 0x7f11066b

    .line 130178
    .line 130179
    .line 130180
    goto :goto_1

    :cond_9
    const v2, 0x7f11066a

    goto :goto_1

    :cond_a
    const v2, 0x7f11066c

    goto :goto_1

    :cond_b
    const v2, 0x7f110667

    goto :goto_1

    :cond_c
    const v2, 0x7f110669

    :cond_d
    :goto_1
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->setMovieStateStyle(I)V

    return-void
.end method
