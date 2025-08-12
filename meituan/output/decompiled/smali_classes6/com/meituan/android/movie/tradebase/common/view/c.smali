.class public final Lcom/meituan/android/movie/tradebase/common/view/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/common/view/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5147bbd05664e120L    # 3.602079620271579E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v3, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v3, v1

    .line 130009
    .line 130010
    const/4 v4, 0x1

    .line 130011
    aput-object v0, v3, v4

    .line 130012
    .line 130013
    new-instance v5, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v6, 0x2

    .line 130019
    aput-object v5, v3, v6

    .line 130020
    .line 130021
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v7, 0x56f686

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v8

    .line 130030
    if-eqz v8, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto/16 :goto_1

    .line 130036
    .line 130037
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    const v5, 0x7f0c069a

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v5

    .line 130052
    invoke-virtual {v3, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    const v5, 0x7f0a1f13

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v5

    .line 130063
    check-cast v5, Landroid/widget/ImageView;

    .line 130064
    .line 130065
    iput-object v5, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->a:Landroid/widget/ImageView;

    .line 130066
    .line 130067
    const v5, 0x7f0a1f21

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v5

    .line 130074
    check-cast v5, Landroid/widget/ImageView;

    .line 130075
    .line 130076
    iput-object v5, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->b:Landroid/widget/ImageView;

    .line 130077
    .line 130078
    const v5, 0x7f0a26ac

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    check-cast v3, Landroid/widget/TextView;

    .line 130086
    .line 130087
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->c:Landroid/widget/TextView;

    .line 130088
    .line 130089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    new-array v2, v2, [I

    .line 130094
    .line 130095
    fill-array-data v2, :array_0

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v2

    .line 130102
    const v3, 0x7f080cc0

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    const v5, 0x7f080cbf

    .line 130110
    .line 130111
    .line 130112
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130113
    .line 130114
    .line 130115
    move-result v5

    .line 130116
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130117
    .line 130118
    .line 130119
    move-result v7

    .line 130120
    iput v7, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130121
    .line 130122
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130123
    .line 130124
    .line 130125
    move-result v7

    .line 130126
    const v8, 0x7fffffff

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130130
    .line 130131
    .line 130132
    move-result v8

    .line 130133
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130134
    .line 130135
    .line 130136
    new-array v2, v6, [Ljava/lang/Object;

    .line 130137
    .line 130138
    new-instance v9, Ljava/lang/Integer;

    .line 130139
    .line 130140
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 130141
    .line 130142
    .line 130143
    aput-object v9, v2, v1

    .line 130144
    .line 130145
    new-instance v9, Ljava/lang/Integer;

    .line 130146
    .line 130147
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 130148
    .line 130149
    .line 130150
    aput-object v9, v2, v4

    .line 130151
    .line 130152
    sget-object v9, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    const v10, 0xd946fa

    .line 130155
    .line 130156
    .line 130157
    invoke-static {v2, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v11

    .line 130161
    if-eqz v11, :cond_1

    .line 130162
    .line 130163
    invoke-static {v2, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    goto :goto_0

    .line 130167
    :cond_1
    if-ltz v7, :cond_6

    .line 130168
    .line 130169
    if-gt v7, v8, :cond_6

    .line 130170
    .line 130171
    :goto_0
    iput v7, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->e:I

    .line 130172
    .line 130173
    iput v8, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->f:I

    .line 130174
    .line 130175
    if-lez v3, :cond_2

    .line 130176
    .line 130177
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->a:Landroid/widget/ImageView;

    .line 130178
    .line 130179
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130180
    .line 130181
    .line 130182
    :cond_2
    if-lez v5, :cond_3

    .line 130183
    .line 130184
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->b:Landroid/widget/ImageView;

    .line 130185
    .line 130186
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130187
    .line 130188
    .line 130189
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/c;->a()V

    .line 130190
    .line 130191
    .line 130192
    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 130193
    .line 130194
    aput-object p1, v2, v1

    .line 130195
    .line 130196
    aput-object v0, v2, v4

    .line 130197
    .line 130198
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130199
    .line 130200
    const v3, 0x793fd2

    .line 130201
    .line 130202
    .line 130203
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v5

    .line 130207
    if-eqz v5, :cond_4

    .line 130208
    .line 130209
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 130213
    .line 130214
    aput-object p1, v0, v1

    .line 130215
    .line 130216
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130217
    .line 130218
    const v1, 0x9162bf

    .line 130219
    .line 130220
    .line 130221
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130222
    .line 130223
    .line 130224
    move-result v2

    .line 130225
    if-eqz v2, :cond_5

    .line 130226
    .line 130227
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130228
    .line 130229
    .line 130230
    :cond_5
    return-void

    .line 130231
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130232
    .line 130233
    const-string v0, "minValue < 0 or minValue > maxValue. minValue:"

    .line 130234
    .line 130235
    const-string v1, " maxValue:"

    .line 130236
    .line 130237
    invoke-static {v0, v7, v1, v8}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130242
    .line 130243
    .line 130244
    throw p1

    .line 130245
    nop

    .line 130246
    :array_0
    .array-data 4
        0x7f04072e
        0x7f040738
        0x7f040739
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1747ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->c:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/d0;->l()Ljava/util/Locale;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const/4 v3, 0x1

    .line 100025
    new-array v4, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    iget v5, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 100028
    .line 100029
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    aput-object v5, v4, v0

    .line 100034
    .line 100035
    const-string v5, "%d"

    .line 100036
    .line 100037
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->a:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 100047
    .line 100048
    iget v4, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->f:I

    .line 100049
    .line 100050
    if-ge v2, v4, :cond_1

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v2, 0x0

    .line 100055
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100056
    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 100059
    .line 100060
    iget v2, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->e:I

    .line 100061
    .line 100062
    if-le v1, v2, :cond_2

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    const/4 v3, 0x0

    .line 100066
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->b:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100069
    .line 100070
    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->b:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->c:Landroid/widget/TextView;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->b:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    const/16 v1, 0x8

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->c:Landroid/widget/TextView;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    :goto_2
    return-void
.end method

.method public final b()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/common/view/c$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb06df7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->a:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Lcom/meituan/android/movie/poi/c;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->b:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    new-instance v3, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 100044
    .line 100045
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v1, v0}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 100057
    .line 100058
    const/16 v2, 0x8

    .line 100059
    .line 100060
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2c292c

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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    check-cast p1, Landroid/os/Bundle;

    .line 130026
    .line 130027
    const-string v0, "currentValue"

    .line 130028
    .line 130029
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    iput v0, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130034
    .line 130035
    const-string v0, "instanceState"

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/c;->a()V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x218c1

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "instanceState"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    const-string v2, "currentValue"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setMaxCount(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x13867e

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
    if-lez p1, :cond_1

    .line 130027
    .line 130028
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->f:I

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/c;->a()V

    :cond_1
    return-void
.end method

.method public setValue(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1ea5a7

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
    iget v0, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130027
    .line 130028
    if-ne p1, v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/c;->a()V

    .line 130034
    .line 130035
    return-void
.end method
