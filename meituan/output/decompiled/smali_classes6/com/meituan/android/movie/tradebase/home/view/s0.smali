.class public final Lcom/meituan/android/movie/tradebase/home/view/s0;
.super Lcom/meituan/android/movie/tradebase/home/view/v;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;
.implements Lcom/meituan/android/movie/tradebase/home/view/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/home/view/v<",
        "Lcom/meituan/android/movie/tradebase/model/Movie;",
        "Lcom/meituan/android/movie/tradebase/model/Movie;",
        ">;",
        "Lcom/maoyan/android/common/view/h;",
        "Lcom/meituan/android/movie/tradebase/home/view/c1;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f44a238a18314beL    # 7.291310193992737E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4580ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/home/view/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3493f0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 210000
    const/4 p2, 0x0

    .line 210001
    const/4 p3, 0x0

    .line 210002
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/home/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    aput-object p1, v0, p3

    .line 210009
    .line 210010
    const/4 p1, 0x1

    .line 210011
    aput-object p2, v0, p1

    .line 210012
    .line 210013
    new-instance p1, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 p2, 0x2

    .line 210019
    aput-object p1, v0, p2

    .line 210020
    .line 210021
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const p2, 0x1d3fc4

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result p3

    .line 210030
    if-eqz p3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->i()V

    .line 210037
    .line 210038
    .line 210039
    return-void
.end method


# virtual methods
.method public final J3(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xec813c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130035
    .line 130036
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/c1;->J3(Z)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130044
    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130048
    .line 130049
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/c1;->J3(Z)V

    .line 130050
    .line 130051
    .line 130052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130053
    .line 130054
    if-eqz v0, :cond_3

    .line 130055
    .line 130056
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    .line 130057
    .line 130058
    if-eqz v1, :cond_3

    .line 130059
    .line 130060
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/c1;

    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/c1;->J3(Z)V

    :cond_3
    return-void
.end method

.method public final b0(I)V
    .locals 7

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
    const/4 p1, 0x0

    .line 130009
    aput-object v2, v1, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6b1573

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130027
    .line 130028
    const/4 v1, 0x2

    .line 130029
    if-ne p1, v0, :cond_1

    .line 130030
    .line 130031
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130032
    .line 130033
    instance-of v3, v2, Lcom/maoyan/android/common/view/k;

    .line 130034
    .line 130035
    if-eqz v3, :cond_1

    .line 130036
    .line 130037
    check-cast v2, Lcom/maoyan/android/common/view/k;

    .line 130038
    .line 130039
    invoke-interface {v2}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    if-ne p1, v1, :cond_2

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130046
    .line 130047
    instance-of v2, p1, Lcom/maoyan/android/common/view/k;

    .line 130048
    .line 130049
    if-eqz v2, :cond_2

    .line 130050
    .line 130051
    check-cast p1, Lcom/maoyan/android/common/view/k;

    .line 130052
    .line 130053
    invoke-interface {p1}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130054
    .line 130055
    .line 130056
    :cond_2
    :goto_0
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130057
    .line 130058
    const v2, 0x7f101f26

    .line 130059
    .line 130060
    .line 130061
    const v3, 0x7f100b48

    .line 130062
    .line 130063
    .line 130064
    const-string v4, "type"

    .line 130065
    .line 130066
    if-ne p1, v0, :cond_3

    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130069
    .line 130070
    if-eqz p1, :cond_3

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130073
    .line 130074
    .line 130075
    move-result p1

    .line 130076
    if-eqz p1, :cond_3

    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130079
    .line 130080
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130081
    .line 130082
    if-eqz p1, :cond_3

    .line 130083
    .line 130084
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result p1

    .line 130090
    if-nez p1, :cond_3

    .line 130091
    .line 130092
    new-instance p1, Ljava/util/HashMap;

    .line 130093
    .line 130094
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130098
    .line 130099
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130100
    .line 130101
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130102
    .line 130103
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130115
    .line 130116
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v5

    .line 130120
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130121
    .line 130122
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v6

    .line 130126
    invoke-static {v0, v5, p1, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130127
    .line 130128
    .line 130129
    :cond_3
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130130
    .line 130131
    if-ne p1, v1, :cond_4

    .line 130132
    .line 130133
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130134
    .line 130135
    if-eqz p1, :cond_4

    .line 130136
    .line 130137
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130138
    .line 130139
    .line 130140
    move-result p1

    .line 130141
    if-eqz p1, :cond_4

    .line 130142
    .line 130143
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130144
    .line 130145
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130146
    .line 130147
    if-eqz p1, :cond_4

    .line 130148
    .line 130149
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130150
    .line 130151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result p1

    .line 130155
    if-nez p1, :cond_4

    .line 130156
    .line 130157
    new-instance p1, Ljava/util/HashMap;

    .line 130158
    .line 130159
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130163
    .line 130164
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130165
    .line 130166
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130167
    .line 130168
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v0

    .line 130172
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130180
    .line 130181
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130186
    .line 130187
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v5

    .line 130191
    invoke-static {v0, v1, p1, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130192
    .line 130193
    .line 130194
    :cond_4
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130195
    .line 130196
    const/4 v0, 0x3

    .line 130197
    if-ne p1, v0, :cond_5

    .line 130198
    .line 130199
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130200
    .line 130201
    if-eqz p1, :cond_5

    .line 130202
    .line 130203
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130204
    .line 130205
    .line 130206
    move-result p1

    .line 130207
    if-eqz p1, :cond_5

    .line 130208
    .line 130209
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130210
    .line 130211
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130212
    .line 130213
    if-eqz p1, :cond_5

    .line 130214
    .line 130215
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130216
    .line 130217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130218
    .line 130219
    .line 130220
    move-result p1

    .line 130221
    if-nez p1, :cond_5

    .line 130222
    .line 130223
    new-instance p1, Ljava/util/HashMap;

    .line 130224
    .line 130225
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130226
    .line 130227
    .line 130228
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130229
    .line 130230
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130231
    .line 130232
    iget v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130233
    .line 130234
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v0

    .line 130238
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v0

    .line 130245
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130246
    .line 130247
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v1

    .line 130251
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130252
    .line 130253
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v2

    .line 130257
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130258
    .line 130259
    .line 130260
    :cond_5
    return-void
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final j()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b61ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/x1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9fb44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/x1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final m()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eaa0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/x1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4bd872

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
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->onClick(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const v2, 0x7f0a3a51

    .line 130029
    .line 130030
    .line 130031
    const v3, 0x7f100e6d

    .line 130032
    .line 130033
    .line 130034
    if-ne v1, v2, :cond_1

    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130041
    .line 130042
    if-eqz v1, :cond_1

    .line 130043
    .line 130044
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-nez v1, :cond_1

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130053
    .line 130054
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130055
    .line 130056
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130057
    .line 130058
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130063
    .line 130064
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->p(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 130073
    .line 130074
    .line 130075
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    const v2, 0x7f0a39a7

    .line 130080
    .line 130081
    .line 130082
    if-ne v1, v2, :cond_2

    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130085
    .line 130086
    if-eqz v1, :cond_2

    .line 130087
    .line 130088
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130089
    .line 130090
    if-eqz v1, :cond_2

    .line 130091
    .line 130092
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    if-nez v1, :cond_2

    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130101
    .line 130102
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130103
    .line 130104
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130105
    .line 130106
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130111
    .line 130112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->p(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 130121
    .line 130122
    .line 130123
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    const v2, 0x7f0a3a3d

    .line 130128
    .line 130129
    .line 130130
    if-ne v1, v2, :cond_3

    .line 130131
    .line 130132
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130133
    .line 130134
    if-eqz v1, :cond_3

    .line 130135
    .line 130136
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130137
    .line 130138
    if-eqz v1, :cond_3

    .line 130139
    .line 130140
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130141
    .line 130142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v1

    .line 130146
    if-nez v1, :cond_3

    .line 130147
    .line 130148
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130149
    .line 130150
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130151
    .line 130152
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130153
    .line 130154
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130159
    .line 130160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v2

    .line 130164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v2

    .line 130168
    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->p(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 130169
    .line 130170
    .line 130171
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130172
    .line 130173
    .line 130174
    move-result p1

    .line 130175
    const v1, 0x7f0a1a73

    .line 130176
    .line 130177
    .line 130178
    if-ne p1, v1, :cond_7

    .line 130179
    .line 130180
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130181
    .line 130182
    const v1, 0x7f100e6c

    .line 130183
    .line 130184
    .line 130185
    if-ne p1, v0, :cond_4

    .line 130186
    .line 130187
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130188
    .line 130189
    if-eqz p1, :cond_7

    .line 130190
    .line 130191
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130192
    .line 130193
    if-eqz p1, :cond_7

    .line 130194
    .line 130195
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130196
    .line 130197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130198
    .line 130199
    .line 130200
    move-result p1

    .line 130201
    if-nez p1, :cond_7

    .line 130202
    .line 130203
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130204
    .line 130205
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130206
    .line 130207
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130208
    .line 130209
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p1

    .line 130213
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130214
    .line 130215
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    invoke-virtual {p0, v0, p1, v1, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->p(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 130220
    .line 130221
    .line 130222
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130223
    .line 130224
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130225
    .line 130226
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b()Ljava/lang/String;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v0

    .line 130230
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v0

    .line 130234
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130235
    .line 130236
    .line 130237
    goto :goto_1

    .line 130238
    :cond_4
    const/4 v2, 0x2

    .line 130239
    if-ne p1, v2, :cond_5

    .line 130240
    .line 130241
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130242
    .line 130243
    if-eqz p1, :cond_7

    .line 130244
    .line 130245
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130246
    .line 130247
    if-eqz p1, :cond_7

    .line 130248
    .line 130249
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130252
    .line 130253
    .line 130254
    move-result p1

    .line 130255
    if-nez p1, :cond_7

    .line 130256
    .line 130257
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130258
    .line 130259
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130260
    .line 130261
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130262
    .line 130263
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object p1

    .line 130267
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130268
    .line 130269
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v1

    .line 130273
    invoke-virtual {p0, v0, p1, v1, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->p(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 130274
    .line 130275
    .line 130276
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130277
    .line 130278
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130279
    .line 130280
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->e()Ljava/lang/String;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v0

    .line 130284
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v0

    .line 130288
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130289
    .line 130290
    .line 130291
    goto :goto_1

    .line 130292
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130293
    .line 130294
    if-eqz p1, :cond_7

    .line 130295
    .line 130296
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130297
    .line 130298
    if-eqz p1, :cond_7

    .line 130299
    .line 130300
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130301
    .line 130302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130303
    .line 130304
    .line 130305
    move-result p1

    .line 130306
    if-nez p1, :cond_7

    .line 130307
    .line 130308
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130309
    .line 130310
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130311
    .line 130312
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130313
    .line 130314
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object p1

    .line 130318
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130319
    .line 130320
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v1

    .line 130324
    invoke-virtual {p0, v0, p1, v1, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->p(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 130325
    .line 130326
    .line 130327
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130328
    .line 130329
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130330
    .line 130331
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130332
    .line 130333
    if-eqz v0, :cond_6

    .line 130334
    .line 130335
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 130336
    .line 130337
    goto :goto_0

    .line 130338
    :cond_6
    const-string v0, ""

    .line 130339
    .line 130340
    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v0

    .line 130344
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130345
    .line 130346
    .line 130347
    :cond_7
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf99c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->onMeasure(II)V

    return-void
.end method

.method public final varargs r([Lcom/meituan/android/movie/tradebase/home/view/v$d;)Lcom/meituan/android/movie/tradebase/home/view/v$d;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf57fb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    array-length v0, p1

    .line 130025
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130026
    .line 130027
    aget-object v2, p1, v1

    .line 130028
    .line 130029
    iget v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130030
    .line 130031
    if-nez v3, :cond_1

    .line 130032
    .line 130033
    return-object v2

    .line 130034
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_2
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130038
    .line 130039
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 130040
    return-object p1
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xac3760

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v3

    .line 130027
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130028
    .line 130029
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v4

    .line 130033
    invoke-virtual {v4, v3}, Lcom/meituan/android/movie/tradebase/service/MovieService;->A(Z)Lrx/Observable;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/t0;

    .line 130038
    .line 130039
    invoke-direct {v4}, Lcom/meituan/android/movie/tradebase/home/view/t0;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v3, v4}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130051
    .line 130052
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    new-array v6, v0, [Ljava/lang/Object;

    .line 130060
    .line 130061
    new-instance v7, Ljava/lang/Byte;

    .line 130062
    .line 130063
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130064
    .line 130065
    .line 130066
    aput-object v7, v6, v2

    .line 130067
    .line 130068
    sget-object v7, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    const v8, 0x333abe

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v9

    .line 130077
    if-eqz v9, :cond_1

    .line 130078
    .line 130079
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    check-cast v4, Lrx/Observable;

    .line 130084
    .line 130085
    goto :goto_0

    .line 130086
    :cond_1
    invoke-virtual {v5, v4}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v4

    .line 130090
    check-cast v4, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130091
    .line 130092
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130093
    .line 130094
    .line 130095
    move-result v6

    .line 130096
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v6

    .line 130100
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130101
    .line 130102
    .line 130103
    move-result-wide v7

    .line 130104
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v5

    .line 130108
    invoke-interface {v4, v6, v5, v0}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getUpcommingMovieList(Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v4

    .line 130112
    sget-object v5, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130113
    .line 130114
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v4

    .line 130118
    :goto_0
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/u0;

    .line 130119
    .line 130120
    invoke-direct {v5}, Lcom/meituan/android/movie/tradebase/home/view/u0;-><init>()V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v4, v5}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v4

    .line 130127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130128
    .line 130129
    .line 130130
    move-result p1

    .line 130131
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130132
    .line 130133
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v5

    .line 130137
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    new-array v0, v0, [Ljava/lang/Object;

    .line 130141
    .line 130142
    new-instance v6, Ljava/lang/Byte;

    .line 130143
    .line 130144
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130145
    .line 130146
    .line 130147
    aput-object v6, v0, v2

    .line 130148
    .line 130149
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v6, 0x559531

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v7

    .line 130158
    if-eqz v7, :cond_2

    .line 130159
    .line 130160
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    check-cast p1, Lrx/Observable;

    .line 130165
    .line 130166
    goto :goto_1

    .line 130167
    :cond_2
    invoke-virtual {v5, p1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    move-object v6, p1

    .line 130172
    check-cast v6, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;

    .line 130173
    .line 130174
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130175
    .line 130176
    .line 130177
    move-result-wide v7

    .line 130178
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v7

    .line 130182
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/service/o;->f:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130183
    .line 130184
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getOaid()Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v10

    .line 130188
    const/4 v11, 0x1

    .line 130189
    const-string v8, "on"

    .line 130190
    .line 130191
    const-string v9, "on"

    .line 130192
    .line 130193
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/movie/tradebase/service/MovieService$MovieApi;->getIntroductionMovieList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p1

    .line 130197
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130198
    .line 130199
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130200
    .line 130201
    .line 130202
    move-result-object p1

    .line 130203
    :goto_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/v0;

    .line 130204
    .line 130205
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/home/view/v0;-><init>()V

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130209
    .line 130210
    .line 130211
    move-result-object p1

    .line 130212
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/s0$a;

    .line 130213
    .line 130214
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/home/view/s0$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/s0;)V

    .line 130215
    .line 130216
    .line 130217
    invoke-static {v3, v4, p1, v0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p1

    .line 130221
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130222
    .line 130223
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130224
    .line 130225
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130226
    .line 130227
    .line 130228
    move-result-object p1

    .line 130229
    new-instance v0, Lcom/maoyan/android/adx/c;

    .line 130230
    .line 130231
    const/4 v2, 0x3

    .line 130232
    invoke-direct {v0, p0, v2}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 130233
    .line 130234
    .line 130235
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130236
    .line 130237
    .line 130238
    move-result-object p1

    .line 130239
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130240
    .line 130241
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 130242
    .line 130243
    const/16 v3, 0xd

    .line 130244
    .line 130245
    invoke-direct {v2, p0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 130246
    .line 130247
    .line 130248
    new-instance v3, Lcom/dianping/ad/view/gc/d;

    .line 130249
    .line 130250
    const/16 v4, 0xf

    .line 130251
    .line 130252
    invoke-direct {v3, p0, v4}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 130253
    .line 130254
    .line 130255
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130263
    .line 130264
    .line 130265
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcb632f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->D:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130022
    .line 130023
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    const-wide/16 v2, 0x1

    .line 130028
    .line 130029
    cmp-long v4, v0, v2

    .line 130030
    .line 130031
    if-nez v4, :cond_3

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130040
    .line 130041
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130046
    .line 130047
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130048
    .line 130049
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    if-eqz v0, :cond_2

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130061
    .line 130062
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130067
    .line 130068
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130069
    .line 130070
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130071
    .line 130072
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-eqz v0, :cond_3

    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130082
    .line 130083
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130088
    .line 130089
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130090
    .line 130091
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130092
    .line 130093
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V

    .line 130094
    .line 130095
    .line 130096
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130100
    .line 130101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130102
    .line 130103
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130107
    .line 130108
    .line 130109
    move-result v0

    .line 130110
    if-eqz v0, :cond_4

    .line 130111
    .line 130112
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130113
    .line 130114
    if-eqz v0, :cond_4

    .line 130115
    .line 130116
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130117
    .line 130118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v0

    .line 130122
    if-nez v0, :cond_4

    .line 130123
    .line 130124
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130125
    .line 130126
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130127
    .line 130128
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130129
    .line 130130
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130131
    .line 130132
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130137
    .line 130138
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130139
    .line 130140
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130141
    .line 130142
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130143
    .line 130144
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130145
    .line 130146
    iput v1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->m:I

    .line 130147
    .line 130148
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130149
    .line 130150
    .line 130151
    move-result v0

    .line 130152
    if-eqz v0, :cond_5

    .line 130153
    .line 130154
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130155
    .line 130156
    if-eqz v0, :cond_5

    .line 130157
    .line 130158
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130159
    .line 130160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v0

    .line 130164
    if-nez v0, :cond_5

    .line 130165
    .line 130166
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130167
    .line 130168
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130169
    .line 130170
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130171
    .line 130172
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130173
    .line 130174
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130179
    .line 130180
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130181
    .line 130182
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130183
    .line 130184
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130185
    .line 130186
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130187
    .line 130188
    iput v1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->m:I

    .line 130189
    .line 130190
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130191
    .line 130192
    .line 130193
    move-result v0

    .line 130194
    if-eqz v0, :cond_6

    .line 130195
    .line 130196
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130197
    .line 130198
    if-eqz v0, :cond_6

    .line 130199
    .line 130200
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130201
    .line 130202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v0

    .line 130206
    if-nez v0, :cond_6

    .line 130207
    .line 130208
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130209
    .line 130210
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130211
    .line 130212
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130213
    .line 130214
    iget v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130215
    .line 130216
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/s0;->t(I)Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v1

    .line 130220
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130221
    .line 130222
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130223
    .line 130224
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130225
    .line 130226
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130227
    .line 130228
    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->a:I

    .line 130229
    .line 130230
    iput p1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->m:I

    .line 130231
    .line 130232
    :cond_6
    iget p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130233
    .line 130234
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setCurrentTabType(I)V

    .line 130235
    .line 130236
    .line 130237
    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd73596

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "recommend"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "coming"

    return-object p1

    :cond_2
    const-string p1, "imported"

    return-object p1
.end method
