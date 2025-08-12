.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;
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

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/facebook/react/bridge/ReadableArray;

.field public final l:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5018f3381cf202adL    # 7.222553267776092E77

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6ea949

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->d:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->l:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8df906

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->e:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eqz v2, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    const/4 v2, -0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    const/4 v2, 0x0

    .line 100043
    :goto_0
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->e:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->f:Ljava/lang/Float;

    .line 100049
    .line 100050
    if-eqz v2, :cond_4

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->f:Ljava/lang/Float;

    .line 100060
    .line 100061
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->g:Ljava/lang/Boolean;

    .line 100062
    .line 100063
    if-eqz v2, :cond_5

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->g:Ljava/lang/Boolean;

    .line 100073
    .line 100074
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->h:Landroid/widget/ImageView$ScaleType;

    .line 100075
    .line 100076
    if-eqz v2, :cond_6

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->h:Landroid/widget/ImageView$ScaleType;

    .line 100082
    .line 100083
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->i:Ljava/lang/String;

    .line 100084
    .line 100085
    if-eqz v2, :cond_7

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->i:Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getImageAssetsFolder()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-eqz v2, :cond_8

    .line 100101
    .line 100102
    const-string v2, "images"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->j:Ljava/lang/Boolean;

    .line 100108
    .line 100109
    if-eqz v2, :cond_9

    .line 100110
    .line 100111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->j:Ljava/lang/Boolean;

    .line 100119
    .line 100120
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->k:Lcom/facebook/react/bridge/ReadableArray;

    .line 100121
    .line 100122
    if-eqz v2, :cond_a

    .line 100123
    .line 100124
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-lez v2, :cond_a

    .line 100129
    .line 100130
    const/4 v2, 0x0

    .line 100131
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->k:Lcom/facebook/react/bridge/ReadableArray;

    .line 100132
    .line 100133
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100134
    .line 100135
    .line 100136
    move-result v3

    .line 100137
    if-ge v2, v3, :cond_a

    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->k:Lcom/facebook/react/bridge/ReadableArray;

    .line 100140
    .line 100141
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    const-string v4, "color"

    .line 100146
    .line 100147
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    const-string v5, "keypath"

    .line 100152
    .line 100153
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    new-instance v5, Lcom/airbnb/lottie/r;

    .line 100158
    .line 100159
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100160
    .line 100161
    .line 100162
    move-result v4

    .line 100163
    invoke-direct {v5, v4}, Lcom/airbnb/lottie/r;-><init>(I)V

    .line 100164
    .line 100165
    .line 100166
    new-instance v4, Lcom/airbnb/lottie/model/e;

    .line 100167
    .line 100168
    const/4 v6, 0x2

    .line 100169
    new-array v6, v6, [Ljava/lang/String;

    .line 100170
    .line 100171
    aput-object v3, v6, v0

    .line 100172
    .line 100173
    const-string v3, "**"

    .line 100174
    .line 100175
    const/4 v7, 0x1

    .line 100176
    aput-object v3, v6, v7

    .line 100177
    .line 100178
    invoke-direct {v4, v6}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    new-instance v3, Lcom/airbnb/lottie/value/c;

    .line 100182
    .line 100183
    invoke-direct {v3, v5}, Lcom/airbnb/lottie/value/c;-><init>(Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    sget-object v5, Lcom/airbnb/lottie/l;->x:Landroid/graphics/ColorFilter;

    .line 100187
    .line 100188
    invoke-virtual {v1, v4, v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100189
    .line 100190
    .line 100191
    add-int/lit8 v2, v2, 0x1

    .line 100192
    .line 100193
    goto :goto_1

    .line 100194
    :catch_0
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->b:Ljava/lang/String;

    .line 100195
    .line 100196
    if-eqz v0, :cond_b

    .line 100197
    .line 100198
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100199
    .line 100200
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->b:Ljava/lang/String;

    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->e(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100206
    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->l:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c()V

    .line 100214
    .line 100215
    .line 100216
    goto :goto_2

    .line 100217
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->c:Ljava/lang/String;

    .line 100218
    .line 100219
    if-eqz v0, :cond_c

    .line 100220
    .line 100221
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100222
    .line 100223
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->c:Ljava/lang/String;

    .line 100227
    .line 100228
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100229
    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->l:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    .line 100232
    .line 100233
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c()V

    .line 100237
    .line 100238
    .line 100239
    :cond_c
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc4e1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->d:Ljava/lang/Boolean;

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

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57981

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->j:Ljava/lang/Boolean;

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

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad355

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method

.method public final f(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cab4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->f:Ljava/lang/Float;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x505883

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->g:Ljava/lang/Boolean;

    return-void
.end method
