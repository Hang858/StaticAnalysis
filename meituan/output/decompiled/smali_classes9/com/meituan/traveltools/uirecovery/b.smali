.class public final Lcom/meituan/traveltools/uirecovery/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/traveltools/uirecovery/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/traveltools/uirecovery/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/Picasso;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x125894f76e3137c2L    # -1.6533259976463165E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/traveltools/uirecovery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x625100

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/meituan/traveltools/uirecovery/b;->a:Lcom/squareup/picasso/Picasso;

    .line 170032
    .line 170033
    new-instance v0, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/view/ViewGroup;Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/traveltools/uirecovery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xab946

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto/16 :goto_7

    .line 170027
    .line 170028
    :cond_1
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v3, "RCTRoundImageView"

    .line 170031
    .line 170032
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v3, 0x0

    .line 170037
    const v4, 0x3f4ccccd    # 0.8f

    .line 170038
    .line 170039
    .line 170040
    if-eqz v0, :cond_5

    .line 170041
    .line 170042
    :try_start_0
    new-instance v0, Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170045
    .line 170046
    invoke-direct {v0, v2}, Lcom/facebook/react/views/image/RCTRoundImageView;-><init>(Landroid/content/Context;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170050
    .line 170051
    iget-object v5, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170052
    .line 170053
    iget v6, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->width:I

    .line 170054
    .line 170055
    int-to-float v6, v6

    .line 170056
    mul-float/2addr v6, v4

    .line 170057
    float-to-int v6, v6

    .line 170058
    iget v5, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->height:I

    .line 170059
    .line 170060
    int-to-float v5, v5

    .line 170061
    mul-float/2addr v5, v4

    .line 170062
    float-to-int v5, v5

    .line 170063
    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170070
    .line 170071
    iget v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->x:I

    .line 170072
    .line 170073
    int-to-float v2, v2

    .line 170074
    mul-float/2addr v2, v4

    .line 170075
    float-to-int v2, v2

    .line 170076
    int-to-float v2, v2

    .line 170077
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170081
    .line 170082
    iget v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->y:I

    .line 170083
    .line 170084
    int-to-float v2, v2

    .line 170085
    mul-float/2addr v2, v4

    .line 170086
    float-to-int v2, v2

    .line 170087
    int-to-float v2, v2

    .line 170088
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->imageUrl:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    if-nez v2, :cond_2

    .line 170098
    .line 170099
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->imageUrl:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->SVGData:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    if-nez v2, :cond_3

    .line 170116
    .line 170117
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->SVGData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170118
    .line 170119
    :try_start_1
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    array-length v4, v2

    .line 170124
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170128
    :catch_0
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170129
    .line 170130
    .line 170131
    :cond_3
    :goto_0
    iget v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->alpha:F

    .line 170132
    .line 170133
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170134
    .line 170135
    .line 170136
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->imageUrl:Ljava/lang/String;

    .line 170137
    .line 170138
    const-string v3, "http"

    .line 170139
    .line 170140
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v2

    .line 170144
    if-eqz v2, :cond_4

    .line 170145
    .line 170146
    iget-object v2, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170147
    .line 170148
    iget-object v3, p0, Lcom/meituan/traveltools/uirecovery/b;->a:Lcom/squareup/picasso/Picasso;

    .line 170149
    .line 170150
    iget-object p2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->imageUrl:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-static {v2, v3, p2, v1, v0}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170156
    .line 170157
    .line 170158
    goto/16 :goto_7

    .line 170159
    .line 170160
    :cond_5
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170161
    .line 170162
    const-string v5, "Button"

    .line 170163
    .line 170164
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v0

    .line 170168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170169
    .line 170170
    const-string v6, "#00000000"

    .line 170171
    .line 170172
    if-eqz v0, :cond_8

    .line 170173
    .line 170174
    :try_start_3
    new-instance v0, Landroid/widget/Button;

    .line 170175
    .line 170176
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170177
    .line 170178
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 170179
    .line 170180
    .line 170181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170182
    .line 170183
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170184
    .line 170185
    iget v3, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->width:I

    .line 170186
    .line 170187
    int-to-float v3, v3

    .line 170188
    mul-float/2addr v3, v4

    .line 170189
    float-to-int v3, v3

    .line 170190
    iget v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->height:I

    .line 170191
    .line 170192
    int-to-float v2, v2

    .line 170193
    mul-float/2addr v2, v4

    .line 170194
    float-to-int v2, v2

    .line 170195
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170199
    .line 170200
    .line 170201
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170202
    .line 170203
    iget v1, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->x:I

    .line 170204
    .line 170205
    int-to-float v1, v1

    .line 170206
    mul-float/2addr v1, v4

    .line 170207
    float-to-int v1, v1

    .line 170208
    int-to-float v1, v1

    .line 170209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170210
    .line 170211
    .line 170212
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170213
    .line 170214
    iget v1, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->y:I

    .line 170215
    .line 170216
    int-to-float v1, v1

    .line 170217
    mul-float/2addr v1, v4

    .line 170218
    float-to-int v1, v1

    .line 170219
    int-to-float v1, v1

    .line 170220
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 170221
    .line 170222
    .line 170223
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->text:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->textColor:Ljava/lang/String;

    .line 170229
    .line 170230
    if-eqz v1, :cond_6

    .line 170231
    .line 170232
    goto :goto_1

    .line 170233
    :cond_6
    move-object v1, v6

    .line 170234
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170235
    .line 170236
    .line 170237
    move-result v1

    .line 170238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170239
    .line 170240
    .line 170241
    iget v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->gravity:I

    .line 170242
    .line 170243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170244
    .line 170245
    .line 170246
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->backgroundColor:Ljava/lang/String;

    .line 170247
    .line 170248
    if-eqz v1, :cond_7

    .line 170249
    .line 170250
    move-object v6, v1

    .line 170251
    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170252
    .line 170253
    .line 170254
    move-result v1

    .line 170255
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170256
    .line 170257
    .line 170258
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170259
    .line 170260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v1

    .line 170264
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v1

    .line 170268
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 170269
    .line 170270
    iget v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->textSize:I

    .line 170271
    .line 170272
    int-to-float v2, v2

    .line 170273
    div-float/2addr v2, v1

    .line 170274
    sub-float/2addr v2, v5

    .line 170275
    mul-float/2addr v2, v4

    .line 170276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170277
    .line 170278
    .line 170279
    iget p2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->alpha:F

    .line 170280
    .line 170281
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170285
    .line 170286
    .line 170287
    goto/16 :goto_7

    .line 170288
    .line 170289
    :cond_8
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170290
    .line 170291
    const-string v7, "TextView"

    .line 170292
    .line 170293
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170294
    .line 170295
    .line 170296
    move-result v0

    .line 170297
    if-nez v0, :cond_11

    .line 170298
    .line 170299
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170300
    .line 170301
    const-string v7, "EditText"

    .line 170302
    .line 170303
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v0

    .line 170307
    if-eqz v0, :cond_9

    .line 170308
    .line 170309
    goto/16 :goto_5

    .line 170310
    .line 170311
    :cond_9
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170312
    .line 170313
    const-string v5, "LinearGradientView"

    .line 170314
    .line 170315
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v0

    .line 170319
    if-eqz v0, :cond_b

    .line 170320
    .line 170321
    :try_start_4
    new-instance v0, Landroid/view/View;

    .line 170322
    .line 170323
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170324
    .line 170325
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170326
    .line 170327
    .line 170328
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170329
    .line 170330
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170331
    .line 170332
    iget v3, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->width:I

    .line 170333
    .line 170334
    int-to-float v3, v3

    .line 170335
    mul-float/2addr v3, v4

    .line 170336
    float-to-int v3, v3

    .line 170337
    iget v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->height:I

    .line 170338
    .line 170339
    int-to-float v2, v2

    .line 170340
    mul-float/2addr v2, v4

    .line 170341
    float-to-int v2, v2

    .line 170342
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170346
    .line 170347
    .line 170348
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170349
    .line 170350
    iget v1, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->x:I

    .line 170351
    .line 170352
    int-to-float v1, v1

    .line 170353
    mul-float/2addr v1, v4

    .line 170354
    float-to-int v1, v1

    .line 170355
    int-to-float v1, v1

    .line 170356
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170357
    .line 170358
    .line 170359
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170360
    .line 170361
    iget v1, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->y:I

    .line 170362
    .line 170363
    int-to-float v1, v1

    .line 170364
    mul-float/2addr v1, v4

    .line 170365
    float-to-int v1, v1

    .line 170366
    int-to-float v1, v1

    .line 170367
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 170368
    .line 170369
    .line 170370
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->backgroundColor:Ljava/lang/String;

    .line 170371
    .line 170372
    if-eqz v1, :cond_a

    .line 170373
    .line 170374
    move-object v6, v1

    .line 170375
    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170376
    .line 170377
    .line 170378
    move-result v1

    .line 170379
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170380
    .line 170381
    .line 170382
    iget p2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->alpha:F

    .line 170383
    .line 170384
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170388
    .line 170389
    .line 170390
    goto/16 :goto_7

    .line 170391
    .line 170392
    :cond_b
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170393
    .line 170394
    const-string v5, "ViewGroup"

    .line 170395
    .line 170396
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v0

    .line 170400
    if-nez v0, :cond_d

    .line 170401
    .line 170402
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170403
    .line 170404
    const-string v5, "ScrollView"

    .line 170405
    .line 170406
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170407
    .line 170408
    .line 170409
    move-result v0

    .line 170410
    if-nez v0, :cond_d

    .line 170411
    .line 170412
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170413
    .line 170414
    const-string v5, "ScrollContainerView"

    .line 170415
    .line 170416
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v0

    .line 170420
    if-nez v0, :cond_d

    .line 170421
    .line 170422
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170423
    .line 170424
    const-string v5, "Layout"

    .line 170425
    .line 170426
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170427
    .line 170428
    .line 170429
    move-result v0

    .line 170430
    if-nez v0, :cond_d

    .line 170431
    .line 170432
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170433
    .line 170434
    const-string v5, "ShadowView"

    .line 170435
    .line 170436
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170437
    .line 170438
    .line 170439
    move-result v0

    .line 170440
    if-nez v0, :cond_d

    .line 170441
    .line 170442
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170443
    .line 170444
    const-string v5, "QuickLoginView"

    .line 170445
    .line 170446
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170447
    .line 170448
    .line 170449
    move-result v0

    .line 170450
    if-nez v0, :cond_d

    .line 170451
    .line 170452
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170453
    .line 170454
    const-string v5, "InputMobileView"

    .line 170455
    .line 170456
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170457
    .line 170458
    .line 170459
    move-result v0

    .line 170460
    if-nez v0, :cond_d

    .line 170461
    .line 170462
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170463
    .line 170464
    const-string v5, "ViewPager"

    .line 170465
    .line 170466
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170467
    .line 170468
    .line 170469
    move-result v0

    .line 170470
    if-eqz v0, :cond_c

    .line 170471
    .line 170472
    goto :goto_2

    .line 170473
    :cond_c
    iget-object v0, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 170474
    .line 170475
    const-string v2, "SvgView"

    .line 170476
    .line 170477
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170478
    .line 170479
    .line 170480
    move-result v0

    .line 170481
    if-eqz v0, :cond_15

    .line 170482
    .line 170483
    :try_start_5
    new-instance v0, Landroid/widget/ImageView;

    .line 170484
    .line 170485
    iget-object v2, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170486
    .line 170487
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170488
    .line 170489
    .line 170490
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170491
    .line 170492
    iget-object v5, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170493
    .line 170494
    iget v6, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->width:I

    .line 170495
    .line 170496
    int-to-float v6, v6

    .line 170497
    mul-float/2addr v6, v4

    .line 170498
    float-to-int v6, v6

    .line 170499
    iget v5, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->height:I

    .line 170500
    .line 170501
    int-to-float v5, v5

    .line 170502
    mul-float/2addr v5, v4

    .line 170503
    float-to-int v5, v5

    .line 170504
    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170505
    .line 170506
    .line 170507
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170508
    .line 170509
    .line 170510
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170511
    .line 170512
    iget v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->x:I

    .line 170513
    .line 170514
    int-to-float v2, v2

    .line 170515
    mul-float/2addr v2, v4

    .line 170516
    float-to-int v2, v2

    .line 170517
    int-to-float v2, v2

    .line 170518
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 170519
    .line 170520
    .line 170521
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170522
    .line 170523
    iget v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->y:I

    .line 170524
    .line 170525
    int-to-float v2, v2

    .line 170526
    mul-float/2addr v2, v4

    .line 170527
    float-to-int v2, v2

    .line 170528
    int-to-float v2, v2

    .line 170529
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 170530
    .line 170531
    .line 170532
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->SVGData:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170533
    .line 170534
    :try_start_6
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170535
    .line 170536
    .line 170537
    move-result-object v2

    .line 170538
    array-length v4, v2

    .line 170539
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 170540
    .line 170541
    .line 170542
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 170543
    :catch_1
    :try_start_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170544
    .line 170545
    .line 170546
    iget p2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->alpha:F

    .line 170547
    .line 170548
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170549
    .line 170550
    .line 170551
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170552
    .line 170553
    .line 170554
    goto/16 :goto_7

    .line 170555
    .line 170556
    :cond_d
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170557
    .line 170558
    iget-object v3, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170559
    .line 170560
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170561
    .line 170562
    .line 170563
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 170564
    .line 170565
    iget-object v5, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170566
    .line 170567
    iget v7, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->width:I

    .line 170568
    .line 170569
    int-to-float v7, v7

    .line 170570
    mul-float/2addr v7, v4

    .line 170571
    float-to-int v7, v7

    .line 170572
    iget v5, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->height:I

    .line 170573
    .line 170574
    int-to-float v5, v5

    .line 170575
    mul-float/2addr v5, v4

    .line 170576
    float-to-int v5, v5

    .line 170577
    invoke-direct {v3, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170578
    .line 170579
    .line 170580
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170581
    .line 170582
    .line 170583
    iget-object v3, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170584
    .line 170585
    iget v3, v3, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->x:I

    .line 170586
    .line 170587
    int-to-float v3, v3

    .line 170588
    mul-float/2addr v3, v4

    .line 170589
    float-to-int v3, v3

    .line 170590
    int-to-float v3, v3

    .line 170591
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 170592
    .line 170593
    .line 170594
    iget-object v3, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170595
    .line 170596
    iget v3, v3, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->y:I

    .line 170597
    .line 170598
    int-to-float v3, v3

    .line 170599
    mul-float/2addr v3, v4

    .line 170600
    float-to-int v3, v3

    .line 170601
    int-to-float v3, v3

    .line 170602
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 170603
    .line 170604
    .line 170605
    iget-object v3, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->backgroundColor:Ljava/lang/String;

    .line 170606
    .line 170607
    if-eqz v3, :cond_e

    .line 170608
    .line 170609
    move-object v6, v3

    .line 170610
    :cond_e
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170611
    .line 170612
    .line 170613
    move-result v3

    .line 170614
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170615
    .line 170616
    .line 170617
    iget v3, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->alpha:F

    .line 170618
    .line 170619
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170620
    .line 170621
    .line 170622
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170623
    .line 170624
    .line 170625
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170626
    .line 170627
    if-eqz p1, :cond_15

    .line 170628
    .line 170629
    :goto_3
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170630
    .line 170631
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170632
    .line 170633
    .line 170634
    move-result p1

    .line 170635
    if-ge v1, p1, :cond_15

    .line 170636
    .line 170637
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170638
    .line 170639
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170640
    .line 170641
    .line 170642
    move-result-object p1

    .line 170643
    check-cast p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170644
    .line 170645
    iget p1, p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170646
    .line 170647
    const/4 v3, -0x1

    .line 170648
    if-eq p1, v3, :cond_f

    .line 170649
    .line 170650
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170651
    .line 170652
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170653
    .line 170654
    .line 170655
    move-result-object p1

    .line 170656
    check-cast p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170657
    .line 170658
    iget p1, p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170659
    .line 170660
    iget-object v4, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170661
    .line 170662
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170663
    .line 170664
    .line 170665
    move-result v4

    .line 170666
    if-ge p1, v4, :cond_f

    .line 170667
    .line 170668
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170669
    .line 170670
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170671
    .line 170672
    .line 170673
    move-result-object v3

    .line 170674
    check-cast v3, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170675
    .line 170676
    iget v3, v3, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170677
    .line 170678
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170679
    .line 170680
    .line 170681
    move-result-object p1

    .line 170682
    check-cast p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170683
    .line 170684
    invoke-virtual {p0, v0, p1}, Lcom/meituan/traveltools/uirecovery/b;->Z0(Landroid/view/ViewGroup;Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)V

    .line 170685
    .line 170686
    .line 170687
    goto :goto_4

    .line 170688
    :cond_f
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170689
    .line 170690
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170691
    .line 170692
    .line 170693
    move-result-object p1

    .line 170694
    check-cast p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170695
    .line 170696
    iget p1, p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170697
    .line 170698
    if-ne p1, v3, :cond_10

    .line 170699
    .line 170700
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170701
    .line 170702
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170703
    .line 170704
    .line 170705
    move-result-object p1

    .line 170706
    check-cast p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170707
    .line 170708
    invoke-virtual {p0, v0, p1}, Lcom/meituan/traveltools/uirecovery/b;->Z0(Landroid/view/ViewGroup;Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)V

    .line 170709
    .line 170710
    .line 170711
    goto :goto_4

    .line 170712
    :cond_10
    iget-object p1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170713
    .line 170714
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170715
    .line 170716
    .line 170717
    move-result v3

    .line 170718
    sub-int/2addr v3, v2

    .line 170719
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170720
    .line 170721
    .line 170722
    move-result-object p1

    .line 170723
    check-cast p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170724
    .line 170725
    invoke-virtual {p0, v0, p1}, Lcom/meituan/traveltools/uirecovery/b;->Z0(Landroid/view/ViewGroup;Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)V

    .line 170726
    .line 170727
    .line 170728
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 170729
    .line 170730
    goto :goto_3

    .line 170731
    :cond_11
    :goto_5
    new-instance v0, Landroid/widget/TextView;

    .line 170732
    .line 170733
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170734
    .line 170735
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170736
    .line 170737
    .line 170738
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170739
    .line 170740
    iget-object v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170741
    .line 170742
    iget v3, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->width:I

    .line 170743
    .line 170744
    int-to-float v3, v3

    .line 170745
    mul-float/2addr v3, v4

    .line 170746
    float-to-int v3, v3

    .line 170747
    iget v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->height:I

    .line 170748
    .line 170749
    int-to-float v2, v2

    .line 170750
    mul-float/2addr v2, v4

    .line 170751
    float-to-int v2, v2

    .line 170752
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170753
    .line 170754
    .line 170755
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170756
    .line 170757
    .line 170758
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170759
    .line 170760
    iget v1, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->x:I

    .line 170761
    .line 170762
    int-to-float v1, v1

    .line 170763
    mul-float/2addr v1, v4

    .line 170764
    float-to-int v1, v1

    .line 170765
    int-to-float v1, v1

    .line 170766
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170767
    .line 170768
    .line 170769
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170770
    .line 170771
    iget v1, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->y:I

    .line 170772
    .line 170773
    int-to-float v1, v1

    .line 170774
    mul-float/2addr v1, v4

    .line 170775
    float-to-int v1, v1

    .line 170776
    int-to-float v1, v1

    .line 170777
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 170778
    .line 170779
    .line 170780
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->text:Ljava/lang/String;

    .line 170781
    .line 170782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170783
    .line 170784
    .line 170785
    move-result v1

    .line 170786
    if-nez v1, :cond_13

    .line 170787
    .line 170788
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->text:Ljava/lang/String;

    .line 170789
    .line 170790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170791
    .line 170792
    .line 170793
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->textColor:Ljava/lang/String;

    .line 170794
    .line 170795
    if-eqz v1, :cond_12

    .line 170796
    .line 170797
    move-object v6, v1

    .line 170798
    :cond_12
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170799
    .line 170800
    .line 170801
    move-result v1

    .line 170802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170803
    .line 170804
    .line 170805
    goto :goto_6

    .line 170806
    :cond_13
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->hintText:Ljava/lang/String;

    .line 170807
    .line 170808
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170809
    .line 170810
    .line 170811
    iget-object v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->hintColor:Ljava/lang/String;

    .line 170812
    .line 170813
    if-eqz v1, :cond_14

    .line 170814
    .line 170815
    move-object v6, v1

    .line 170816
    :cond_14
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170817
    .line 170818
    .line 170819
    move-result v1

    .line 170820
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170821
    .line 170822
    .line 170823
    :goto_6
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170824
    .line 170825
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170826
    .line 170827
    .line 170828
    move-result-object v1

    .line 170829
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170830
    .line 170831
    .line 170832
    move-result-object v1

    .line 170833
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 170834
    .line 170835
    iget v2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->textSize:I

    .line 170836
    .line 170837
    int-to-float v2, v2

    .line 170838
    div-float/2addr v2, v1

    .line 170839
    sub-float/2addr v2, v5

    .line 170840
    mul-float/2addr v2, v4

    .line 170841
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170842
    .line 170843
    .line 170844
    iget v1, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->alpha:F

    .line 170845
    .line 170846
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170847
    .line 170848
    .line 170849
    iget p2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->gravity:I

    .line 170850
    .line 170851
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 170852
    .line 170853
    .line 170854
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 170855
    .line 170856
    .line 170857
    :catch_2
    :cond_15
    :goto_7
    return-void
.end method

.method public final b1(Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/traveltools/uirecovery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xffb10c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v2, p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->className:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v3, "MRNRootView"

    .line 120031
    .line 120032
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    iget-object v2, p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 120040
    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    :goto_0
    iget-object v2, p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-ge v1, v2, :cond_4

    .line 120050
    .line 120051
    iget-object v2, p1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lcom/meituan/traveltools/uirecovery/b;->b1(Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 120060
    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/traveltools/uirecovery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5e7d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/meituan/traveltools/uirecovery/b$a;

    .line 170001
    .line 170002
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v3, v1, v4

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/traveltools/uirecovery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v5, 0x83fba4

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    goto/16 :goto_2

    .line 170033
    .line 170034
    :cond_0
    iget-object v1, p1, Lcom/meituan/traveltools/uirecovery/b$a;->b:Landroid/widget/LinearLayout;

    .line 170035
    .line 170036
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v1, p1, Lcom/meituan/traveltools/uirecovery/b$a;->a:Landroid/widget/LinearLayout;

    .line 170040
    .line 170041
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 170051
    .line 170052
    iget-object v1, v1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->a:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 170053
    .line 170054
    iget-object v1, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->viewData:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170055
    .line 170056
    invoke-virtual {p0, v1}, Lcom/meituan/traveltools/uirecovery/b;->b1(Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    if-eqz v1, :cond_4

    .line 170061
    .line 170062
    new-instance v3, Landroid/widget/FrameLayout;

    .line 170063
    .line 170064
    iget-object v5, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 170070
    .line 170071
    iget-object v6, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->frame:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;

    .line 170072
    .line 170073
    iget v7, v6, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->width:I

    .line 170074
    .line 170075
    int-to-float v7, v7

    .line 170076
    const v8, 0x3f4ccccd    # 0.8f

    .line 170077
    .line 170078
    .line 170079
    mul-float/2addr v7, v8

    .line 170080
    float-to-int v7, v7

    .line 170081
    iget v6, v6, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$Frame;->height:I

    .line 170082
    .line 170083
    int-to-float v6, v6

    .line 170084
    mul-float/2addr v6, v8

    .line 170085
    float-to-int v6, v6

    .line 170086
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170090
    .line 170091
    .line 170092
    const v5, -0x777778

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170096
    .line 170097
    .line 170098
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170099
    .line 170100
    const/4 v6, -0x1

    .line 170101
    if-eqz v5, :cond_3

    .line 170102
    .line 170103
    :goto_0
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170104
    .line 170105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170106
    .line 170107
    .line 170108
    move-result v5

    .line 170109
    if-ge v2, v5, :cond_3

    .line 170110
    .line 170111
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170112
    .line 170113
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    check-cast v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170118
    .line 170119
    iget v5, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170120
    .line 170121
    if-eq v5, v6, :cond_1

    .line 170122
    .line 170123
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170124
    .line 170125
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    check-cast v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170130
    .line 170131
    iget v5, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170132
    .line 170133
    iget-object v7, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170134
    .line 170135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170136
    .line 170137
    .line 170138
    move-result v7

    .line 170139
    if-ge v5, v7, :cond_1

    .line 170140
    .line 170141
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170142
    .line 170143
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v7

    .line 170147
    check-cast v7, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170148
    .line 170149
    iget v7, v7, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170150
    .line 170151
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v5

    .line 170155
    check-cast v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170156
    .line 170157
    invoke-virtual {p0, v3, v5}, Lcom/meituan/traveltools/uirecovery/b;->Z0(Landroid/view/ViewGroup;Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_1
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170162
    .line 170163
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v5

    .line 170167
    check-cast v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170168
    .line 170169
    iget v5, v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->zIndex:I

    .line 170170
    .line 170171
    if-ne v5, v6, :cond_2

    .line 170172
    .line 170173
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170174
    .line 170175
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v5

    .line 170179
    check-cast v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170180
    .line 170181
    invoke-virtual {p0, v3, v5}, Lcom/meituan/traveltools/uirecovery/b;->Z0(Landroid/view/ViewGroup;Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_2
    iget-object v5, v1, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;->childs:Ljava/util/List;

    .line 170186
    .line 170187
    invoke-static {v5, v4}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v5

    .line 170191
    check-cast v5, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;

    .line 170192
    .line 170193
    invoke-virtual {p0, v3, v5}, Lcom/meituan/traveltools/uirecovery/b;->Z0(Landroid/view/ViewGroup;Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$ViewNode;)V

    .line 170194
    .line 170195
    .line 170196
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170197
    .line 170198
    goto :goto_0

    .line 170199
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 170200
    .line 170201
    iget-object v2, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170202
    .line 170203
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170204
    .line 170205
    .line 170206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170207
    .line 170208
    const/4 v5, -0x2

    .line 170209
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170219
    .line 170220
    .line 170221
    iget-object v2, p1, Lcom/meituan/traveltools/uirecovery/b$a;->a:Landroid/widget/LinearLayout;

    .line 170222
    .line 170223
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170224
    .line 170225
    .line 170226
    new-instance v1, Landroid/widget/TextView;

    .line 170227
    .line 170228
    iget-object v2, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170229
    .line 170230
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170231
    .line 170232
    .line 170233
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170234
    .line 170235
    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170239
    .line 170240
    .line 170241
    const/high16 v2, 0x41400000    # 12.0f

    .line 170242
    .line 170243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170244
    .line 170245
    .line 170246
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 170247
    .line 170248
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    new-instance v4, Ljava/util/Date;

    .line 170252
    .line 170253
    iget-object v7, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    .line 170254
    .line 170255
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v7

    .line 170259
    check-cast v7, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 170260
    .line 170261
    iget-object v7, v7, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->a:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 170262
    .line 170263
    iget-wide v7, v7, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->startTime:J

    .line 170264
    .line 170265
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v3

    .line 170272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170275
    .line 170276
    .line 170277
    const-string v7, "resume\u65f6\u95f4:"

    .line 170278
    .line 170279
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v3

    .line 170289
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170290
    .line 170291
    .line 170292
    :catch_0
    iget-object v3, p1, Lcom/meituan/traveltools/uirecovery/b$a;->b:Landroid/widget/LinearLayout;

    .line 170293
    .line 170294
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170295
    .line 170296
    .line 170297
    new-instance v1, Landroid/widget/TextView;

    .line 170298
    .line 170299
    iget-object v3, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170300
    .line 170301
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170302
    .line 170303
    .line 170304
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 170305
    .line 170306
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170313
    .line 170314
    .line 170315
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 170316
    .line 170317
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170318
    .line 170319
    .line 170320
    new-instance v0, Ljava/util/Date;

    .line 170321
    .line 170322
    iget-object v4, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    .line 170323
    .line 170324
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v4

    .line 170328
    check-cast v4, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 170329
    .line 170330
    iget-wide v7, v4, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->b:J

    .line 170331
    .line 170332
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v0

    .line 170339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170340
    .line 170341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170342
    .line 170343
    .line 170344
    const-string v4, "\u6293\u53d6\u65f6\u95f4:"

    .line 170345
    .line 170346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v0

    .line 170356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170357
    .line 170358
    .line 170359
    :catch_1
    iget-object v0, p1, Lcom/meituan/traveltools/uirecovery/b$a;->b:Landroid/widget/LinearLayout;

    .line 170360
    .line 170361
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170362
    .line 170363
    .line 170364
    new-instance v0, Landroid/widget/TextView;

    .line 170365
    .line 170366
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170367
    .line 170368
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170369
    .line 170370
    .line 170371
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170372
    .line 170373
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170374
    .line 170375
    .line 170376
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170377
    .line 170378
    .line 170379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170380
    .line 170381
    .line 170382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170383
    .line 170384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170385
    .line 170386
    .line 170387
    const-string v3, "\u91c7\u96c6\u8017\u65f6:"

    .line 170388
    .line 170389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170390
    .line 170391
    .line 170392
    iget-object v3, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    .line 170393
    .line 170394
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v3

    .line 170398
    check-cast v3, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 170399
    .line 170400
    iget-object v3, v3, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->a:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 170401
    .line 170402
    iget-wide v3, v3, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->costTime:J

    .line 170403
    .line 170404
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170405
    .line 170406
    .line 170407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v1

    .line 170411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170412
    .line 170413
    .line 170414
    iget-object v1, p1, Lcom/meituan/traveltools/uirecovery/b$a;->b:Landroid/widget/LinearLayout;

    .line 170415
    .line 170416
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170417
    .line 170418
    .line 170419
    iget-object v0, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    .line 170420
    .line 170421
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v0

    .line 170425
    check-cast v0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 170426
    .line 170427
    iget-object v0, v0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->a:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 170428
    .line 170429
    iget-object v0, v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->url:Ljava/lang/String;

    .line 170430
    .line 170431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170432
    .line 170433
    .line 170434
    move-result v0

    .line 170435
    if-nez v0, :cond_4

    .line 170436
    .line 170437
    new-instance v0, Landroid/widget/TextView;

    .line 170438
    .line 170439
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170440
    .line 170441
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170442
    .line 170443
    .line 170444
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170445
    .line 170446
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170447
    .line 170448
    .line 170449
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170450
    .line 170451
    .line 170452
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170453
    .line 170454
    .line 170455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170458
    .line 170459
    .line 170460
    const-string v2, "\u9875\u9762schema:"

    .line 170461
    .line 170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170463
    .line 170464
    .line 170465
    iget-object v2, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    .line 170466
    .line 170467
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v2

    .line 170471
    check-cast v2, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 170472
    .line 170473
    iget-object v2, v2, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->a:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 170474
    .line 170475
    iget-object v2, v2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->url:Ljava/lang/String;

    .line 170476
    .line 170477
    invoke-static {v1, v2, v0}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170478
    .line 170479
    .line 170480
    iget-object v1, p0, Lcom/meituan/traveltools/uirecovery/b;->c:Ljava/util/List;

    .line 170481
    .line 170482
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170483
    .line 170484
    .line 170485
    move-result-object p2

    .line 170486
    check-cast p2, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;

    .line 170487
    .line 170488
    iget-object p2, p2, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$b;->a:Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;

    .line 170489
    .line 170490
    iget-object p2, p2, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback$SoterData;->url:Ljava/lang/String;

    .line 170491
    .line 170492
    new-instance v1, Lcom/meituan/traveltools/uirecovery/a;

    .line 170493
    .line 170494
    invoke-direct {v1, p0, p2}, Lcom/meituan/traveltools/uirecovery/a;-><init>(Lcom/meituan/traveltools/uirecovery/b;Ljava/lang/String;)V

    .line 170495
    .line 170496
    .line 170497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170498
    .line 170499
    .line 170500
    iget-object p1, p1, Lcom/meituan/traveltools/uirecovery/b$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/traveltools/uirecovery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4c2295

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/traveltools/uirecovery/b$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/b;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0c30

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iput-object p1, p0, Lcom/meituan/traveltools/uirecovery/b;->d:Landroid/view/View;

    .line 170050
    .line 170051
    new-instance p1, Lcom/meituan/traveltools/uirecovery/b$a;

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/traveltools/uirecovery/b;->d:Landroid/view/View;

    .line 170054
    .line 170055
    invoke-direct {p1, p0, p2}, Lcom/meituan/traveltools/uirecovery/b$a;-><init>(Lcom/meituan/traveltools/uirecovery/b;Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-object p1
.end method
