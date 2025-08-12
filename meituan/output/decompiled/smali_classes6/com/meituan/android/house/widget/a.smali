.class public final Lcom/meituan/android/house/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Lcom/meituan/passport/UserCenter;

.field public g:Ljava/lang/String;

.field public h:Lcom/dianping/archive/DPObject;

.field public i:Landroid/view/animation/TranslateAnimation;

.field public j:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x59921c03d524e71bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/meituan/android/house/util/b;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, "wedding/commonbooking.bin"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/house/widget/a;->k:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 130000
    const v0, 0x1030010

    .line 130001
    .line 130002
    .line 130003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 130004
    .line 130005
    .line 130006
    const/4 v0, 0x1

    .line 130007
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    aput-object p1, v0, v1

    .line 130011
    .line 130012
    sget-object p1, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v1, 0xb08732

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v2

    .line 130021
    if-eqz v2, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 130028
    .line 130029
    const/4 v4, 0x1

    .line 130030
    const/4 v5, 0x0

    .line 130031
    const/4 v6, 0x1

    .line 130032
    const/4 v7, 0x0

    .line 130033
    const/4 v8, 0x1

    .line 130034
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130035
    .line 130036
    const/4 v10, 0x1

    .line 130037
    const/4 v11, 0x0

    .line 130038
    move-object v3, p1

    .line 130039
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 130040
    .line 130041
    .line 130042
    iput-object p1, p0, Lcom/meituan/android/house/widget/a;->i:Landroid/view/animation/TranslateAnimation;

    .line 130043
    .line 130044
    const-wide/16 v0, 0x1f4

    .line 130045
    .line 130046
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->i:Landroid/view/animation/TranslateAnimation;

    .line 130050
    .line 130051
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130052
    .line 130053
    .line 130054
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 130055
    .line 130056
    const/4 v3, 0x1

    .line 130057
    const/4 v4, 0x0

    .line 130058
    const/4 v5, 0x1

    .line 130059
    const/4 v6, 0x0

    .line 130060
    const/4 v7, 0x1

    .line 130061
    const/4 v8, 0x0

    .line 130062
    const/4 v9, 0x1

    .line 130063
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130064
    .line 130065
    move-object v2, p1

    .line 130066
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 130067
    .line 130068
    .line 130069
    iput-object p1, p0, Lcom/meituan/android/house/widget/a;->j:Landroid/view/animation/TranslateAnimation;

    .line 130070
    .line 130071
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130072
    .line 130073
    .line 130074
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->j:Landroid/view/animation/TranslateAnimation;

    .line 130075
    .line 130076
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130077
    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130080
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/house/widget/a;->f:Lcom/meituan/passport/UserCenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dianping/archive/DPObject;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xcaecc6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/house/widget/a;->g:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/house/widget/a;->h:Lcom/dianping/archive/DPObject;

    .line 170027
    .line 170028
    const-string p1, "PromoList"

    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const v0, 0x7f0c031c

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 170042
    .line 170043
    .line 170044
    const v0, 0x7f0a1a46

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/android/house/widget/a;->a:Landroid/widget/LinearLayout;

    .line 170054
    .line 170055
    const v0, 0x7f0a047d

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Landroid/widget/Button;

    .line 170063
    .line 170064
    iput-object v0, p0, Lcom/meituan/android/house/widget/a;->b:Landroid/widget/Button;

    .line 170065
    .line 170066
    const v0, 0x7f0a0acc

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Landroid/widget/EditText;

    .line 170074
    .line 170075
    iput-object v0, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 170076
    .line 170077
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170078
    .line 170079
    .line 170080
    const v0, 0x7f0a1a47

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170088
    .line 170089
    iput-object v0, p0, Lcom/meituan/android/house/widget/a;->d:Landroid/widget/LinearLayout;

    .line 170090
    .line 170091
    const v0, 0x7f0a0d5a

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->b:Landroid/widget/Button;

    .line 170102
    .line 170103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170104
    .line 170105
    .line 170106
    const-string v0, "CityTips"

    .line 170107
    .line 170108
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    const v3, 0x7f0a032a

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    check-cast v3, Landroid/widget/LinearLayout;

    .line 170120
    .line 170121
    const v4, 0x7f0a0329

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    check-cast v4, Landroid/widget/TextView;

    .line 170129
    .line 170130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    const/16 v6, 0x8

    .line 170135
    .line 170136
    if-nez v5, :cond_1

    .line 170137
    .line 170138
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170142
    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170146
    .line 170147
    .line 170148
    :goto_0
    const-string v0, "BookingButtonInside"

    .line 170149
    .line 170150
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v3

    .line 170158
    if-nez v3, :cond_2

    .line 170159
    .line 170160
    iget-object v3, p0, Lcom/meituan/android/house/widget/a;->b:Landroid/widget/Button;

    .line 170161
    .line 170162
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_2
    const-string v0, "UserPhone"

    .line 170170
    .line 170171
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    if-eqz p2, :cond_3

    .line 170176
    .line 170177
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    if-lez v0, :cond_3

    .line 170186
    .line 170187
    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 170188
    .line 170189
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170190
    .line 170191
    .line 170192
    :cond_3
    const p2, 0x7f0a1524

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    check-cast p2, Landroid/widget/ImageView;

    .line 170200
    .line 170201
    if-eqz p1, :cond_d

    .line 170202
    .line 170203
    array-length v0, p1

    .line 170204
    if-nez v0, :cond_4

    .line 170205
    .line 170206
    goto/16 :goto_4

    .line 170207
    .line 170208
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170209
    .line 170210
    .line 170211
    const/4 v0, 0x0

    .line 170212
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170213
    .line 170214
    .line 170215
    const/4 p2, 0x0

    .line 170216
    const/4 v0, 0x0

    .line 170217
    const/4 v3, 0x0

    .line 170218
    :goto_1
    array-length v4, p1

    .line 170219
    if-ge p2, v4, :cond_9

    .line 170220
    .line 170221
    aget-object v4, p1, p2

    .line 170222
    .line 170223
    const-string v5, "Title"

    .line 170224
    .line 170225
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    const-string v7, "\u8ba2\u5355\u793c"

    .line 170230
    .line 170231
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v7

    .line 170235
    const-string v8, "Content"

    .line 170236
    .line 170237
    if-eqz v7, :cond_6

    .line 170238
    .line 170239
    invoke-virtual {v4, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v4

    .line 170243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v7

    .line 170247
    if-eqz v7, :cond_5

    .line 170248
    .line 170249
    goto :goto_2

    .line 170250
    :cond_5
    const v0, 0x7f0a33f8

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    check-cast v0, Landroid/widget/TextView;

    .line 170258
    .line 170259
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170260
    .line 170261
    .line 170262
    const v0, 0x7f0a33fa

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0

    .line 170269
    check-cast v0, Landroid/widget/TextView;

    .line 170270
    .line 170271
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170272
    .line 170273
    .line 170274
    const/4 v0, 0x1

    .line 170275
    goto :goto_2

    .line 170276
    :cond_6
    const-string v7, "\u5230\u5e97\u793c"

    .line 170277
    .line 170278
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v7

    .line 170282
    if-eqz v7, :cond_8

    .line 170283
    .line 170284
    invoke-virtual {v4, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v4

    .line 170288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v7

    .line 170292
    if-eqz v7, :cond_7

    .line 170293
    .line 170294
    goto :goto_2

    .line 170295
    :cond_7
    const v3, 0x7f0a33f9

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v3

    .line 170302
    check-cast v3, Landroid/widget/TextView;

    .line 170303
    .line 170304
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170305
    .line 170306
    .line 170307
    const v3, 0x7f0a33fb

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v3

    .line 170314
    check-cast v3, Landroid/widget/TextView;

    .line 170315
    .line 170316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170317
    .line 170318
    .line 170319
    const/4 v3, 0x1

    .line 170320
    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 170321
    .line 170322
    goto :goto_1

    .line 170323
    :cond_9
    if-nez v0, :cond_a

    .line 170324
    .line 170325
    if-nez v3, :cond_a

    .line 170326
    .line 170327
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->a:Landroid/widget/LinearLayout;

    .line 170328
    .line 170329
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170330
    .line 170331
    .line 170332
    goto :goto_3

    .line 170333
    :cond_a
    const p1, 0x7f0a1a49

    .line 170334
    .line 170335
    .line 170336
    const p2, 0x7f0a1a48

    .line 170337
    .line 170338
    .line 170339
    if-nez v0, :cond_b

    .line 170340
    .line 170341
    if-eqz v3, :cond_b

    .line 170342
    .line 170343
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p2

    .line 170347
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170348
    .line 170349
    .line 170350
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p1

    .line 170354
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170355
    .line 170356
    .line 170357
    goto :goto_3

    .line 170358
    :cond_b
    if-eqz v0, :cond_c

    .line 170359
    .line 170360
    if-nez v3, :cond_c

    .line 170361
    .line 170362
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170363
    .line 170364
    .line 170365
    move-result-object p1

    .line 170366
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170370
    .line 170371
    .line 170372
    move-result-object p1

    .line 170373
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170374
    .line 170375
    .line 170376
    :cond_c
    :goto_3
    return-void

    .line 170377
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->a:Landroid/widget/LinearLayout;

    .line 170378
    .line 170379
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170383
    .line 170384
    .line 170385
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xb42c5e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 130040
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa56999

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
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
    sget-object v1, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9cfe82

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
    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->j:Landroid/view/animation/TranslateAnimation;

    .line 130022
    .line 130023
    if-ne v0, p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/house/widget/a;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd62f38

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a0d5a

    .line 130026
    .line 130027
    .line 130028
    if-ne v1, v3, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->d:Landroid/widget/LinearLayout;

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->j:Landroid/view/animation/TranslateAnimation;

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130035
    .line 130036
    .line 130037
    goto/16 :goto_1

    .line 130038
    .line 130039
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    const v1, 0x7f0a047d

    .line 130044
    .line 130045
    .line 130046
    if-ne p1, v1, :cond_7

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 130049
    .line 130050
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    if-eqz p1, :cond_2

    .line 130063
    .line 130064
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 130065
    .line 130066
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    const v1, 0x7f060d54

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130078
    .line 130079
    .line 130080
    move-result v0

    .line 130081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 130082
    .line 130083
    .line 130084
    return-void

    .line 130085
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 130086
    .line 130087
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130096
    .line 130097
    .line 130098
    move-result p1

    .line 130099
    const/16 v1, 0xb

    .line 130100
    .line 130101
    if-eq p1, v1, :cond_3

    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->b:Landroid/widget/Button;

    .line 130104
    .line 130105
    const-string v0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u624b\u673a\u53f7"

    .line 130106
    .line 130107
    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    return-void

    .line 130111
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/house/widget/a;->dismiss()V

    .line 130112
    .line 130113
    .line 130114
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->c:Landroid/widget/EditText;

    .line 130115
    .line 130116
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    iget-object v1, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 130125
    .line 130126
    const/4 v3, 0x3

    .line 130127
    const/4 v4, 0x2

    .line 130128
    if-eqz v1, :cond_4

    .line 130129
    .line 130130
    goto :goto_0

    .line 130131
    :cond_4
    if-nez v1, :cond_6

    .line 130132
    .line 130133
    const/4 v1, 0x0

    .line 130134
    iget-object v5, p0, Lcom/meituan/android/house/widget/a;->f:Lcom/meituan/passport/UserCenter;

    .line 130135
    .line 130136
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130137
    .line 130138
    .line 130139
    move-result v5

    .line 130140
    if-eqz v5, :cond_5

    .line 130141
    .line 130142
    iget-object v1, p0, Lcom/meituan/android/house/widget/a;->f:Lcom/meituan/passport/UserCenter;

    .line 130143
    .line 130144
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v1

    .line 130148
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130149
    .line 130150
    :cond_5
    sget-object v5, Lcom/meituan/android/house/widget/a;->k:Ljava/lang/String;

    .line 130151
    .line 130152
    const/16 v6, 0xa

    .line 130153
    .line 130154
    new-array v6, v6, [Ljava/lang/String;

    .line 130155
    .line 130156
    const-string v7, "shopid"

    .line 130157
    .line 130158
    aput-object v7, v6, v2

    .line 130159
    .line 130160
    iget-object v7, p0, Lcom/meituan/android/house/widget/a;->g:Ljava/lang/String;

    .line 130161
    .line 130162
    aput-object v7, v6, v0

    .line 130163
    .line 130164
    const-string v7, "phoneNum"

    .line 130165
    .line 130166
    aput-object v7, v6, v4

    .line 130167
    .line 130168
    aput-object p1, v6, v3

    .line 130169
    .line 130170
    const/4 p1, 0x4

    .line 130171
    const-string v7, "token"

    .line 130172
    .line 130173
    aput-object v7, v6, p1

    .line 130174
    .line 130175
    const/4 p1, 0x5

    .line 130176
    aput-object v1, v6, p1

    .line 130177
    .line 130178
    const/4 p1, 0x6

    .line 130179
    const-string v1, "BookingType"

    .line 130180
    .line 130181
    aput-object v1, v6, p1

    .line 130182
    .line 130183
    const/4 p1, 0x7

    .line 130184
    iget-object v7, p0, Lcom/meituan/android/house/widget/a;->h:Lcom/dianping/archive/DPObject;

    .line 130185
    .line 130186
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130190
    .line 130191
    .line 130192
    move-result v1

    .line 130193
    invoke-virtual {v7, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 130194
    .line 130195
    .line 130196
    move-result v1

    .line 130197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v1

    .line 130201
    aput-object v1, v6, p1

    .line 130202
    .line 130203
    const/16 p1, 0x8

    .line 130204
    .line 130205
    const-string v1, "dpId"

    .line 130206
    .line 130207
    aput-object v1, v6, p1

    .line 130208
    .line 130209
    const/16 p1, 0x9

    .line 130210
    .line 130211
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getUnionId()Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    aput-object v1, v6, p1

    .line 130216
    .line 130217
    invoke-static {v5, v6}, Lcom/dianping/dataservice/mapi/b;->o(Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p1

    .line 130221
    iput-object p1, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 130222
    .line 130223
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p1

    .line 130227
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 130228
    .line 130229
    .line 130230
    move-result-object p1

    .line 130231
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 130232
    .line 130233
    .line 130234
    move-result-object p1

    .line 130235
    iget-object v1, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 130236
    .line 130237
    invoke-virtual {p1, v1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 130238
    .line 130239
    .line 130240
    :goto_0
    new-array p1, v3, [Ljava/lang/String;

    .line 130241
    .line 130242
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v1

    .line 130246
    const v3, 0x7f100c1f

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130250
    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100c17

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xae4430

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_2

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/android/house/widget/a;->dismiss()V

    .line 170036
    .line 170037
    .line 170038
    const/16 p1, 0x11

    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p2}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {p2, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {p2}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u554a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u8bd5"

    .line 170090
    .line 170091
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-virtual {p2, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {p2}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 170099
    .line 170100
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const-string v0, "orderid"

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p2, v1, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xb5c156

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    goto/16 :goto_0

    .line 170030
    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 170032
    .line 170033
    if-ne p1, v1, :cond_4

    .line 170034
    .line 170035
    const/4 p1, 0x0

    .line 170036
    iput-object p1, p0, Lcom/meituan/android/house/widget/a;->e:Lcom/dianping/dataservice/mapi/e;

    .line 170037
    .line 170038
    if-eqz p2, :cond_4

    .line 170039
    .line 170040
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_4

    .line 170045
    .line 170046
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170051
    .line 170052
    if-eqz p1, :cond_4

    .line 170053
    .line 170054
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170059
    .line 170060
    if-eqz p1, :cond_4

    .line 170061
    .line 170062
    const-string p2, "Flag"

    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    const/16 v1, 0xc8

    .line 170073
    .line 170074
    if-eq p2, v1, :cond_2

    .line 170075
    .line 170076
    const/16 p1, 0x1f5

    .line 170077
    .line 170078
    if-eq p2, p1, :cond_1

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/house/widget/a;->b:Landroid/widget/Button;

    .line 170082
    .line 170083
    const-string p2, "\u9884\u7ea6\u5931\u8d25"

    .line 170084
    .line 170085
    invoke-static {p1, p2}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170090
    .line 170091
    const-string v1, "Data"

    .line 170092
    .line 170093
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string p1, "redirectLink"

    .line 170105
    .line 170106
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    if-eqz p1, :cond_3

    .line 170111
    .line 170112
    const-string v1, "null"

    .line 170113
    .line 170114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v1

    .line 170118
    if-nez v1, :cond_3

    .line 170119
    .line 170120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1

    .line 170124
    if-nez v1, :cond_3

    .line 170125
    .line 170126
    new-instance v1, Landroid/content/Intent;

    .line 170127
    .line 170128
    const-string v2, "android.intent.action.VIEW"

    .line 170129
    .line 170130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    if-nez p1, :cond_4

    .line 170153
    .line 170154
    new-instance p1, Ljava/util/HashMap;

    .line 170155
    .line 170156
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    const-string v1, "order_id"

    .line 170160
    .line 170161
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    const-string v0, "gc"

    .line 170177
    .line 170178
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170179
    .line 170180
    move-result-object v0

    const-string v1, "b_supwz"

    const-string v2, "c_oast293"

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/house/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5252b

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/house/widget/a;->d:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/house/widget/a;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
