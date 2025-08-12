.class public final Lcom/sankuai/rn/component/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Float;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f7fe3ae59f32dcfL    # -4.452289192572103E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/rn/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbe255d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/rn/component/lottie/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa65eb6

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
    iget-object v1, p0, Lcom/sankuai/rn/component/lottie/a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    const/4 v4, 0x0

    .line 100033
    if-eqz v2, :cond_6

    .line 100034
    .line 100035
    new-array v5, v3, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v2, v5, v0

    .line 100038
    .line 100039
    sget-object v6, Lcom/sankuai/rn/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v7, 0xeeaf53

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v8

    .line 100048
    if-eqz v8, :cond_2

    .line 100049
    .line 100050
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, [B

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    if-nez v2, :cond_3

    .line 100058
    .line 100059
    move-object v2, v4

    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    :goto_0
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/sankuai/rn/component/lottie/b;->a([B)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    goto :goto_1

    .line 100072
    :cond_4
    move-object v2, v4

    .line 100073
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_5

    .line 100078
    .line 100079
    new-instance v2, Ljava/lang/Object;

    .line 100080
    .line 100081
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    :cond_5
    iget-object v5, p0, Lcom/sankuai/rn/component/lottie/a;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v1, v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iput-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    :cond_6
    iget-boolean v2, p0, Lcom/sankuai/rn/component/lottie/a;->f:Z

    .line 100096
    .line 100097
    if-eqz v2, :cond_7

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->g:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iput-boolean v0, p0, Lcom/sankuai/rn/component/lottie/a;->f:Z

    .line 100105
    .line 100106
    :cond_7
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->c:Ljava/lang/Float;

    .line 100107
    .line 100108
    if-eqz v2, :cond_8

    .line 100109
    .line 100110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100115
    .line 100116
    .line 100117
    iput-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->c:Ljava/lang/Float;

    .line 100118
    .line 100119
    :cond_8
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->d:Ljava/lang/Boolean;

    .line 100120
    .line 100121
    if-eqz v2, :cond_a

    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-eqz v2, :cond_9

    .line 100128
    .line 100129
    const/4 v2, -0x1

    .line 100130
    goto :goto_2

    .line 100131
    :cond_9
    const/4 v2, 0x0

    .line 100132
    :goto_2
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->d:Ljava/lang/Boolean;

    .line 100136
    .line 100137
    :cond_a
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->e:Ljava/lang/Float;

    .line 100138
    .line 100139
    if-eqz v2, :cond_b

    .line 100140
    .line 100141
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 100146
    .line 100147
    .line 100148
    iput-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->e:Ljava/lang/Float;

    .line 100149
    .line 100150
    :cond_b
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->h:Landroid/widget/ImageView$ScaleType;

    .line 100151
    .line 100152
    if-eqz v2, :cond_c

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100155
    .line 100156
    .line 100157
    iput-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->h:Landroid/widget/ImageView$ScaleType;

    .line 100158
    .line 100159
    :cond_c
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->i:Ljava/lang/String;

    .line 100160
    .line 100161
    if-eqz v2, :cond_d

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    iput-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->i:Ljava/lang/String;

    .line 100167
    .line 100168
    :cond_d
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->j:Ljava/lang/Boolean;

    .line 100169
    .line 100170
    if-eqz v2, :cond_e

    .line 100171
    .line 100172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    .line 100177
    .line 100178
    .line 100179
    iput-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->j:Ljava/lang/Boolean;

    .line 100180
    .line 100181
    :cond_e
    iget-object v2, p0, Lcom/sankuai/rn/component/lottie/a;->k:Lcom/facebook/react/bridge/ReadableArray;

    .line 100182
    .line 100183
    if-eqz v2, :cond_f

    .line 100184
    .line 100185
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    if-lez v2, :cond_f

    .line 100190
    .line 100191
    const/4 v2, 0x0

    .line 100192
    :goto_3
    iget-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->k:Lcom/facebook/react/bridge/ReadableArray;

    .line 100193
    .line 100194
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100195
    .line 100196
    .line 100197
    move-result v4

    .line 100198
    if-ge v2, v4, :cond_f

    .line 100199
    .line 100200
    iget-object v4, p0, Lcom/sankuai/rn/component/lottie/a;->k:Lcom/facebook/react/bridge/ReadableArray;

    .line 100201
    .line 100202
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    const-string v5, "color"

    .line 100207
    .line 100208
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v5

    .line 100212
    const-string v6, "keypath"

    .line 100213
    .line 100214
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v4

    .line 100218
    :try_start_0
    new-instance v6, Lcom/airbnb/lottie/r;

    .line 100219
    .line 100220
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100221
    .line 100222
    .line 100223
    move-result v5

    .line 100224
    invoke-direct {v6, v5}, Lcom/airbnb/lottie/r;-><init>(I)V

    .line 100225
    .line 100226
    .line 100227
    new-instance v5, Lcom/airbnb/lottie/model/e;

    .line 100228
    .line 100229
    const/4 v7, 0x2

    .line 100230
    new-array v7, v7, [Ljava/lang/String;

    .line 100231
    .line 100232
    aput-object v4, v7, v0

    .line 100233
    .line 100234
    const-string v4, "**"

    .line 100235
    .line 100236
    aput-object v4, v7, v3

    .line 100237
    .line 100238
    invoke-direct {v5, v7}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    new-instance v4, Lcom/airbnb/lottie/value/c;

    .line 100242
    .line 100243
    invoke-direct {v4, v6}, Lcom/airbnb/lottie/value/c;-><init>(Ljava/lang/Object;)V

    .line 100244
    .line 100245
    .line 100246
    sget-object v6, Lcom/airbnb/lottie/l;->x:Landroid/graphics/ColorFilter;

    .line 100247
    .line 100248
    invoke-virtual {v1, v5, v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100249
    .line 100250
    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/rn/component/lottie/a;->g:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/rn/component/lottie/a;->f:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/rn/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b8936

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/rn/component/lottie/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/rn/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2691e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/rn/component/lottie/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/rn/component/lottie/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77bd4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/rn/component/lottie/a;->e:Ljava/lang/Float;

    return-void
.end method
