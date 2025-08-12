.class public Lcom/tencent/connect/avatar/ImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;,
        Lcom/tencent/connect/avatar/ImageActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field private b:Lcom/tencent/connect/auth/QQToken;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/connect/avatar/c;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Lcom/tencent/connect/avatar/b;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private final o:I

.field private final p:I

.field private q:Landroid/graphics/Rect;

.field private r:Ljava/lang/String;

.field private s:Landroid/graphics/Bitmap;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Lcom/tencent/tauth/IUiListener;

.field private final w:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->l:Z

    .line 100007
    .line 100008
    const-wide/16 v1, 0x0

    .line 100009
    .line 100010
    iput-wide v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->m:J

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->n:I

    .line 100013
    .line 100014
    const/16 v0, 0x280

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->o:I

    .line 100017
    .line 100018
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->p:I

    .line 100019
    .line 100020
    new-instance v0, Landroid/graphics/Rect;

    .line 100021
    .line 100022
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 100026
    .line 100027
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$2;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$2;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->t:Landroid/view/View$OnClickListener;

    .line 100033
    .line 100034
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$3;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$3;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->u:Landroid/view/View$OnClickListener;

    .line 100040
    .line 100041
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$5;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$5;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->v:Lcom/tencent/tauth/IUiListener;

    .line 100047
    .line 100048
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$6;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$6;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->w:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x1

    .line 150006
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150007
    .line 150008
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    const/4 v3, 0x0

    .line 150021
    if-nez v2, :cond_0

    .line 150022
    .line 150023
    return-object v3

    .line 150024
    :cond_0
    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150025
    .line 150026
    .line 150027
    :catch_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 150028
    .line 150029
    .line 150030
    const/high16 v2, 0x400000

    .line 150031
    .line 150032
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 150033
    .line 150034
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150035
    .line 150036
    :goto_0
    mul-int v6, v4, v5

    .line 150037
    .line 150038
    if-gt v6, v2, :cond_1

    .line 150039
    .line 150040
    const/4 v2, 0x0

    .line 150041
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 150042
    .line 150043
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 150044
    .line 150045
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    :try_start_1
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 150057
    :catch_1
    return-object v3

    .line 150058
    :cond_1
    div-int/lit8 v4, v4, 0x2

    .line 150059
    .line 150060
    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 270000
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 270001
    .line 270002
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 280000
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p0

    .line 280004
    return-object p0
.end method

.method private a()Landroid/view/View;
    .locals 15

    .line 100000
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100004
    .line 100005
    .line 100006
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100007
    .line 100008
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100012
    .line 100013
    const/4 v4, -0x2

    .line 100014
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 100018
    .line 100019
    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100023
    .line 100024
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100028
    .line 100029
    const/high16 v5, -0x1000000

    .line 100030
    .line 100031
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100043
    .line 100044
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v5, Lcom/tencent/connect/avatar/c;

    .line 100048
    .line 100049
    invoke-direct {v5, p0}, Lcom/tencent/connect/avatar/c;-><init>(Landroid/content/Context;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 100053
    .line 100054
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 100058
    .line 100059
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 100060
    .line 100061
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 100065
    .line 100066
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v5, Lcom/tencent/connect/avatar/b;

    .line 100070
    .line 100071
    invoke-direct {v5, p0}, Lcom/tencent/connect/avatar/b;-><init>(Landroid/content/Context;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 100075
    .line 100076
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100077
    .line 100078
    invoke-direct {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100079
    .line 100080
    .line 100081
    const/16 v2, 0xe

    .line 100082
    .line 100083
    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100084
    .line 100085
    .line 100086
    const/16 v6, 0xf

    .line 100087
    .line 100088
    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 100092
    .line 100093
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 100097
    .line 100098
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100102
    .line 100103
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100107
    .line 100108
    const/high16 v7, 0x42a00000    # 80.0f

    .line 100109
    .line 100110
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100111
    .line 100112
    .line 100113
    move-result v7

    .line 100114
    invoke-direct {v5, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100121
    .line 100122
    .line 100123
    const/4 v4, 0x0

    .line 100124
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100125
    .line 100126
    .line 100127
    const/16 v5, 0x11

    .line 100128
    .line 100129
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100133
    .line 100134
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v5, Landroid/widget/ImageView;

    .line 100138
    .line 100139
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 100143
    .line 100144
    const/high16 v8, 0x41c00000    # 24.0f

    .line 100145
    .line 100146
    invoke-static {p0, v8}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100147
    .line 100148
    .line 100149
    move-result v9

    .line 100150
    invoke-static {p0, v8}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100151
    .line 100152
    .line 100153
    move-result v10

    .line 100154
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100158
    .line 100159
    .line 100160
    const-string v7, "com.tencent.plus.logo.png"

    .line 100161
    .line 100162
    invoke-direct {p0, v7}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v7

    .line 100166
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100170
    .line 100171
    .line 100172
    new-instance v5, Landroid/widget/TextView;

    .line 100173
    .line 100174
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100175
    .line 100176
    .line 100177
    iput-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100178
    .line 100179
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100180
    .line 100181
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100182
    .line 100183
    .line 100184
    const/high16 v7, 0x40e00000    # 7.0f

    .line 100185
    .line 100186
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100187
    .line 100188
    .line 100189
    move-result v9

    .line 100190
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100191
    .line 100192
    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100193
    .line 100194
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100198
    .line 100199
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100200
    .line 100201
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100205
    .line 100206
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 100207
    .line 100208
    .line 100209
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100210
    .line 100211
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100215
    .line 100216
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100220
    .line 100221
    const/16 v8, 0x8

    .line 100222
    .line 100223
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 100227
    .line 100228
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100229
    .line 100230
    .line 100231
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 100232
    .line 100233
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100234
    .line 100235
    .line 100236
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100237
    .line 100238
    const/high16 v9, 0x42700000    # 60.0f

    .line 100239
    .line 100240
    invoke-static {p0, v9}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100241
    .line 100242
    .line 100243
    move-result v9

    .line 100244
    invoke-direct {v5, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100245
    .line 100246
    .line 100247
    const/16 v9, 0xc

    .line 100248
    .line 100249
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100250
    .line 100251
    .line 100252
    const/16 v9, 0x9

    .line 100253
    .line 100254
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100258
    .line 100259
    .line 100260
    const-string v5, "com.tencent.plus.bar.png"

    .line 100261
    .line 100262
    invoke-direct {p0, v5}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100267
    .line 100268
    .line 100269
    const/high16 v5, 0x41200000    # 10.0f

    .line 100270
    .line 100271
    invoke-static {p0, v5}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100272
    .line 100273
    .line 100274
    move-result v5

    .line 100275
    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 100276
    .line 100277
    .line 100278
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100279
    .line 100280
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100281
    .line 100282
    .line 100283
    new-instance v5, Lcom/tencent/connect/avatar/ImageActivity$a;

    .line 100284
    .line 100285
    invoke-direct {v5, p0, p0}, Lcom/tencent/connect/avatar/ImageActivity$a;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V

    .line 100286
    .line 100287
    .line 100288
    const/high16 v9, 0x41600000    # 14.0f

    .line 100289
    .line 100290
    invoke-static {p0, v9}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100291
    .line 100292
    .line 100293
    move-result v9

    .line 100294
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100295
    .line 100296
    .line 100297
    move-result v7

    .line 100298
    new-instance v10, Landroid/widget/Button;

    .line 100299
    .line 100300
    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 100301
    .line 100302
    .line 100303
    iput-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100304
    .line 100305
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100306
    .line 100307
    const/high16 v11, 0x429c0000    # 78.0f

    .line 100308
    .line 100309
    invoke-static {p0, v11}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100310
    .line 100311
    .line 100312
    move-result v12

    .line 100313
    const/high16 v13, 0x42340000    # 45.0f

    .line 100314
    .line 100315
    invoke-static {p0, v13}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100316
    .line 100317
    .line 100318
    move-result v14

    .line 100319
    invoke-direct {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100320
    .line 100321
    .line 100322
    iget-object v12, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100323
    .line 100324
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100325
    .line 100326
    .line 100327
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100328
    .line 100329
    const-string v12, "\u53d6\u6d88"

    .line 100330
    .line 100331
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100335
    .line 100336
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100337
    .line 100338
    .line 100339
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100340
    .line 100341
    const/high16 v12, 0x41900000    # 18.0f

    .line 100342
    .line 100343
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100344
    .line 100345
    .line 100346
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100347
    .line 100348
    invoke-virtual {v10, v9, v7, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 100349
    .line 100350
    .line 100351
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100352
    .line 100353
    invoke-virtual {v5, v10}, Lcom/tencent/connect/avatar/ImageActivity$a;->b(Landroid/widget/Button;)V

    .line 100354
    .line 100355
    .line 100356
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100357
    .line 100358
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100359
    .line 100360
    .line 100361
    new-instance v10, Landroid/widget/Button;

    .line 100362
    .line 100363
    invoke-direct {v10, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 100364
    .line 100365
    .line 100366
    iput-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100367
    .line 100368
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100369
    .line 100370
    invoke-static {p0, v11}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100371
    .line 100372
    .line 100373
    move-result v11

    .line 100374
    invoke-static {p0, v13}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100375
    .line 100376
    .line 100377
    move-result v13

    .line 100378
    invoke-direct {v10, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100379
    .line 100380
    .line 100381
    const/16 v11, 0xb

    .line 100382
    .line 100383
    invoke-virtual {v10, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100384
    .line 100385
    .line 100386
    iget-object v11, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100387
    .line 100388
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100389
    .line 100390
    .line 100391
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100392
    .line 100393
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100394
    .line 100395
    .line 100396
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100397
    .line 100398
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100399
    .line 100400
    .line 100401
    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100402
    .line 100403
    invoke-virtual {v10, v9, v7, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 100404
    .line 100405
    .line 100406
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100407
    .line 100408
    const-string v9, "\u9009\u53d6"

    .line 100409
    .line 100410
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100411
    .line 100412
    .line 100413
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100414
    .line 100415
    invoke-virtual {v5, v7}, Lcom/tencent/connect/avatar/ImageActivity$a;->a(Landroid/widget/Button;)V

    .line 100416
    .line 100417
    .line 100418
    iget-object v5, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100419
    .line 100420
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100421
    .line 100422
    .line 100423
    new-instance v5, Landroid/widget/TextView;

    .line 100424
    .line 100425
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100426
    .line 100427
    .line 100428
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100429
    .line 100430
    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100431
    .line 100432
    .line 100433
    const/16 v9, 0xd

    .line 100434
    .line 100435
    invoke-virtual {v7, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100436
    .line 100437
    .line 100438
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100439
    .line 100440
    .line 100441
    const-string v7, "\u79fb\u52a8\u548c\u7f29\u653e"

    .line 100442
    .line 100443
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100444
    .line 100445
    .line 100446
    const/high16 v7, 0x40400000    # 3.0f

    .line 100447
    .line 100448
    invoke-static {p0, v7}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 100449
    .line 100450
    .line 100451
    move-result v7

    .line 100452
    invoke-virtual {v5, v4, v7, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100453
    .line 100454
    .line 100455
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100459
    .line 100460
    .line 100461
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100462
    .line 100463
    .line 100464
    new-instance v0, Landroid/widget/ProgressBar;

    .line 100465
    .line 100466
    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 100467
    .line 100468
    .line 100469
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 100470
    .line 100471
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100472
    .line 100473
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100477
    .line 100478
    .line 100479
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100480
    .line 100481
    .line 100482
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 100483
    .line 100484
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100485
    .line 100486
    .line 100487
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 100488
    .line 100489
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100490
    .line 100491
    .line 100492
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100493
    .line 100494
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 100495
    .line 100496
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100497
    .line 100498
    .line 100499
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/b;
    .locals 0

    .line 170000
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->h:Lcom/tencent/connect/avatar/b;

    .line 170001
    .line 170002
    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 540000
    new-instance v0, Landroid/content/Intent;

    .line 540001
    .line 540002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const-string v1, "key_error_code"

    .line 540006
    .line 540007
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540008
    .line 540009
    .line 540010
    const-string p1, "key_error_msg"

    .line 540011
    .line 540012
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540013
    .line 540014
    .line 540015
    const-string p1, "key_error_detail"

    .line 540016
    .line 540017
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540018
    .line 540019
    .line 540020
    const-string p1, "key_response"

    .line 540021
    .line 540022
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540023
    .line 540024
    .line 540025
    const/4 p1, -0x1

    .line 540026
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 540027
    .line 540028
    .line 540029
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 160000
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 160003
    .line 160004
    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Lcom/tencent/connect/auth/QQToken;)V

    .line 160005
    .line 160006
    .line 160007
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->v:Lcom/tencent/tauth/IUiListener;

    .line 160008
    .line 160009
    invoke-virtual {v0, p1, v1}, Lcom/tencent/connect/avatar/ImageActivity$QQAvatarImp;->setAvator(Landroid/graphics/Bitmap;Lcom/tencent/tauth/IUiListener;)V

    .line 160010
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 600000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600001
    .line 600002
    .line 600003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 440000
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;I)V

    .line 440001
    .line 440002
    .line 440003
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 290000
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 290001
    .line 290002
    new-instance v1, Lcom/tencent/connect/avatar/ImageActivity$4;

    .line 290003
    .line 290004
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity$4;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 290005
    .line 290006
    .line 290007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290008
    .line 290009
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 430000
    const-string v0, "strValue"

    .line 430001
    .line 430002
    const-string v1, "nValue"

    .line 430003
    .line 430004
    invoke-static {v0, p3, v1, p0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    const-string p3, "qver"

    .line 430009
    .line 430010
    const-string v0, "3.5.4.lite"

    .line 430011
    .line 430012
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    const-wide/16 v0, 0x0

    .line 430016
    .line 430017
    cmp-long p3, p1, v0

    .line 430018
    .line 430019
    if-eqz p3, :cond_0

    .line 430020
    .line 430021
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    const-string p2, "elt"

    .line 430026
    .line 430027
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    :cond_0
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object p1

    const-string p2, "https://cgi.qplus.com/report/report"

    invoke-virtual {p1, p2, p0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/avatar/ImageActivity;Z)Z
    .locals 0

    .line 300000
    iput-boolean p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->l:Z

    .line 300001
    .line 300002
    return p1
.end method

.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 160000
    invoke-static {p1, p0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method private b()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Lcom/tencent/connect/avatar/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100017
    .line 100018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "cannot read picture: \'"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "\'!"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    const-string v1, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    invoke-direct {p0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v2, -0x5

    .line 100054
    const/4 v3, 0x0

    .line 100055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->t:Landroid/view/View$OnClickListener;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->u:Landroid/view/View$OnClickListener;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100080
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/connect/avatar/ImageActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/ImageActivity$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V
    .locals 0

    .line 270000
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->c(Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    return-void
.end method

.method public static synthetic b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6

    .line 260000
    const/4 v0, 0x1

    .line 260001
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p1

    .line 260005
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    check-cast v0, Landroid/widget/LinearLayout;

    .line 260010
    .line 260011
    const/4 v1, 0x0

    .line 260012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v2

    .line 260016
    check-cast v2, Landroid/widget/TextView;

    .line 260017
    .line 260018
    const/16 v3, 0x8

    .line 260019
    .line 260020
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260021
    .line 260022
    .line 260023
    new-instance v2, Landroid/widget/ImageView;

    .line 260024
    .line 260025
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260026
    .line 260027
    .line 260028
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 260029
    .line 260030
    const/high16 v4, 0x41800000    # 16.0f

    .line 260031
    .line 260032
    invoke-static {p0, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 260033
    .line 260034
    .line 260035
    move-result v5

    .line 260036
    invoke-static {p0, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 260037
    .line 260038
    .line 260039
    move-result v4

    .line 260040
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260044
    .line 260045
    .line 260046
    if-nez p2, :cond_0

    .line 260047
    .line 260048
    const-string p2, "com.tencent.plus.ic_success.png"

    .line 260049
    .line 260050
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p2

    .line 260054
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260055
    .line 260056
    .line 260057
    goto :goto_0

    .line 260058
    :cond_0
    const-string p2, "com.tencent.plus.ic_error.png"

    .line 260059
    .line 260060
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p2

    .line 260064
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260065
    .line 260066
    .line 260067
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 260068
    .line 260069
    .line 260070
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260071
    .line 260072
    .line 260073
    const/16 p2, 0x11

    .line 260074
    .line 260075
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 260079
    .line 260080
    .line 260081
    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 260082
    .line 260083
    .line 260084
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 260085
    .line 260086
    .line 260087
    return-void
.end method

.method public static synthetic c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private c()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    int-to-float v0, v0

    .line 100007
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const/16 v2, 0x9

    .line 100014
    .line 100015
    new-array v2, v2, [F

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    aget v3, v2, v3

    .line 100022
    .line 100023
    const/4 v4, 0x5

    .line 100024
    aget v4, v2, v4

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    aget v2, v2, v5

    .line 100028
    .line 100029
    const/high16 v6, 0x44200000    # 640.0f

    .line 100030
    .line 100031
    div-float/2addr v6, v0

    .line 100032
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->q:Landroid/graphics/Rect;

    .line 100033
    .line 100034
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 100035
    .line 100036
    int-to-float v7, v7

    .line 100037
    sub-float/2addr v7, v3

    .line 100038
    div-float/2addr v7, v2

    .line 100039
    float-to-int v3, v7

    .line 100040
    if-gez v3, :cond_0

    .line 100041
    .line 100042
    const/4 v8, 0x0

    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    move v8, v3

    .line 100045
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 100046
    .line 100047
    int-to-float v0, v0

    .line 100048
    sub-float/2addr v0, v4

    .line 100049
    div-float/2addr v0, v2

    .line 100050
    float-to-int v0, v0

    .line 100051
    if-gez v0, :cond_1

    .line 100052
    .line 100053
    const/4 v9, 0x0

    .line 100054
    goto :goto_1

    .line 100055
    :cond_1
    move v9, v0

    .line 100056
    :goto_1
    new-instance v12, Landroid/graphics/Matrix;

    .line 100057
    .line 100058
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100065
    .line 100066
    .line 100067
    const v0, 0x44228000    # 650.0f

    .line 100068
    .line 100069
    .line 100070
    div-float/2addr v0, v2

    .line 100071
    float-to-int v0, v0

    .line 100072
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    sub-int/2addr v1, v8

    .line 100079
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100080
    .line 100081
    .line 100082
    move-result v10

    .line 100083
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    sub-int/2addr v1, v9

    .line 100090
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100091
    .line 100092
    .line 100093
    move-result v11

    .line 100094
    :try_start_0
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 100095
    .line 100096
    const/4 v13, 0x1

    .line 100097
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    const/16 v1, 0x280

    .line 100102
    .line 100103
    invoke-static {v0, v5, v5, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100108
    .line 100109
    .line 100110
    invoke-direct {p0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :catch_0
    move-exception v0

    .line 100115
    const-string v1, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    .line 100116
    .line 100117
    const/4 v2, 0x1

    .line 100118
    invoke-direct {p0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;I)V

    .line 100119
    .line 100120
    .line 100121
    const/4 v2, -0x5

    .line 100122
    const/4 v3, 0x0

    .line 100123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 100131
    .line 100132
    .line 100133
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string v0, ""

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->i:Landroid/widget/TextView;

    .line 150018
    .line 150019
    const/4 v0, 0x0

    .line 150020
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->j:Landroid/widget/ProgressBar;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    const-string v0, "&gt;"

    .line 150001
    .line 150002
    const-string v1, ">"

    .line 150003
    .line 150004
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    const-string v0, "&lt;"

    .line 150009
    .line 150010
    const-string v1, "<"

    .line 150011
    .line 150012
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    const-string v0, "&quot;"

    .line 150017
    .line 150018
    const-string v1, "\""

    .line 150019
    .line 150020
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    const-string v0, "&#39;"

    .line 150025
    .line 150026
    const-string v1, "\'"

    .line 150027
    .line 150028
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    const-string v0, "&amp;"

    .line 150033
    .line 150034
    const-string v1, "&"

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100001
    .line 100002
    .line 100003
    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->n:I

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->g:Landroid/widget/Button;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    .line 100005
    .line 100006
    new-instance v0, Lcom/tencent/connect/UserInfo;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 100009
    .line 100010
    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->w:Lcom/tencent/tauth/IUiListener;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->f:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->c()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/connect/avatar/ImageActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->l:Z

    return p0
.end method

.method public static synthetic i(Lcom/tencent/connect/avatar/ImageActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->m:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    return-void
.end method

.method public static synthetic k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/connect/avatar/ImageActivity;)I
    .locals 0

    iget p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->k:I

    return p0
.end method

.method public static synthetic o(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->d()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 150002
    .line 150003
    .line 150004
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150008
    .line 150009
    .line 150010
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->a()Landroid/view/View;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 150015
    .line 150016
    .line 150017
    new-instance p1, Landroid/os/Handler;

    .line 150018
    .line 150019
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->d:Landroid/os/Handler;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const-string v0, "key_params"

    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const-string v0, "picture"

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->r:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string v0, "return_activity"

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->c:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string v0, "appid"

    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    const-string v1, "access_token"

    .line 150057
    .line 150058
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const-string v2, "expires_in"

    .line 150063
    .line 150064
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v2

    .line 150068
    const-string v4, "openid"

    .line 150069
    .line 150070
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    const-string v5, "exitAnim"

    .line 150075
    .line 150076
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150077
    .line 150078
    .line 150079
    move-result p1

    .line 150080
    iput p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->n:I

    .line 150081
    .line 150082
    new-instance p1, Lcom/tencent/connect/auth/QQToken;

    .line 150083
    .line 150084
    invoke-direct {p1, v0}, Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 150088
    .line 150089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v5

    .line 150098
    sub-long/2addr v2, v5

    .line 150099
    const-wide/16 v5, 0x3e8

    .line 150100
    .line 150101
    div-long/2addr v2, v5

    .line 150102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    const-string v2, ""

    .line 150106
    .line 150107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    invoke-virtual {p1, v1, v0}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->b:Lcom/tencent/connect/auth/QQToken;

    .line 150118
    .line 150119
    invoke-virtual {p1, v4}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->b()V

    .line 150123
    .line 150124
    .line 150125
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->e()V

    .line 150126
    .line 150127
    .line 150128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150129
    .line 150130
    .line 150131
    move-result-wide v0

    .line 150132
    iput-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->m:J

    .line 150133
    .line 150134
    const-string p1, "10653"

    .line 150135
    .line 150136
    const-wide/16 v0, 0x0

    .line 150137
    .line 150138
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150139
    .line 150140
    .line 150141
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->e:Lcom/tencent/connect/avatar/c;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->s:Landroid/graphics/Bitmap;

    .line 100020
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
