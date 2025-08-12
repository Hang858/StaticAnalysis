.class Lcom/horcrux/svg/ImageView;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/ImageView$ImageSource;
    }
.end annotation


# static fields
.field private static final mPattern:Ljava/util/regex/Pattern;


# instance fields
.field public bitmapWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mAlign:Ljava/lang/String;

.field private mH:Lcom/horcrux/svg/SVGLength;

.field public mImageHeight:I

.field public mImageWidth:I

.field public final mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMeetOrSlice:I

.field private mW:Lcom/horcrux/svg/SVGLength;

.field private mX:Lcom/horcrux/svg/SVGLength;

.field private mY:Lcom/horcrux/svg/SVGLength;

.field private uriString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/ImageView;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140007
    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140010
    return-void
.end method

.method private getImageSource(Ljava/lang/String;)Lcom/horcrux/svg/ImageView$ImageSource;
    .locals 7

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    return-object v1

    .line 140008
    :cond_0
    new-instance v0, Lcom/horcrux/svg/ImageView$ImageSource;

    .line 140009
    .line 140010
    invoke-direct {v0, p0, v1}, Lcom/horcrux/svg/ImageView$ImageSource;-><init>(Lcom/horcrux/svg/ImageView;Lcom/horcrux/svg/ImageView$1;)V

    .line 140011
    .line 140012
    .line 140013
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v2

    .line 140017
    const/4 v3, 0x1

    .line 140018
    if-eqz v2, :cond_7

    .line 140019
    .line 140020
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v4

    .line 140024
    if-nez v4, :cond_1

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v4

    .line 140031
    const-string v5, "data"

    .line 140032
    .line 140033
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v4

    .line 140037
    const/4 v5, 0x0

    .line 140038
    if-eqz v4, :cond_2

    .line 140039
    .line 140040
    sget-object v1, Lcom/horcrux/svg/ImageView;->mPattern:Ljava/util/regex/Pattern;

    .line 140041
    .line 140042
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    if-eqz p1, :cond_8

    .line 140047
    .line 140048
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-eqz v1, :cond_8

    .line 140053
    .line 140054
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    if-nez v1, :cond_8

    .line 140063
    .line 140064
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    iput-object p1, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mImageBytes:[B

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    const-string v6, "file"

    .line 140080
    .line 140081
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v4

    .line 140085
    if-eqz v4, :cond_6

    .line 140086
    .line 140087
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140088
    .line 140089
    .line 140090
    move-result v4

    .line 140091
    const/4 v6, 0x7

    .line 140092
    if-le v4, v6, :cond_3

    .line 140093
    .line 140094
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 140099
    .line 140100
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 140104
    .line 140105
    .line 140106
    move-result v1

    .line 140107
    if-nez v1, :cond_5

    .line 140108
    .line 140109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    const-string v1, "."

    .line 140114
    .line 140115
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140116
    .line 140117
    .line 140118
    move-result v1

    .line 140119
    const/4 v2, -0x1

    .line 140120
    if-eq v1, v2, :cond_4

    .line 140121
    .line 140122
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    :cond_4
    iput-boolean v3, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mIsResource:Z

    .line 140127
    .line 140128
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v1

    .line 140132
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140133
    .line 140134
    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 140135
    .line 140136
    .line 140137
    move-result p1

    .line 140138
    iput p1, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mResourceId:I

    .line 140139
    .line 140140
    goto :goto_1

    .line 140141
    :cond_5
    iput-object v2, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mSourceUri:Landroid/net/Uri;

    .line 140142
    .line 140143
    goto :goto_1

    .line 140144
    :cond_6
    iput-object v2, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mSourceUri:Landroid/net/Uri;

    .line 140145
    .line 140146
    goto :goto_1

    .line 140147
    :cond_7
    :goto_0
    iput-boolean v3, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mIsResource:Z

    .line 140148
    .line 140149
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 140150
    move-result-object v1

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mResourceId:I

    :cond_8
    :goto_1
    return-object v0
.end method

.method private getRect()Landroid/graphics/RectF;
    .locals 11
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-object v2, p0, Lcom/horcrux/svg/ImageView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 100007
    .line 100008
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    iget-object v4, p0, Lcom/horcrux/svg/ImageView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 100013
    .line 100014
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v4

    .line 100018
    iget-object v6, p0, Lcom/horcrux/svg/ImageView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 100019
    .line 100020
    invoke-virtual {p0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v6

    .line 100024
    const-wide/16 v8, 0x0

    .line 100025
    .line 100026
    cmpl-double v10, v4, v8

    .line 100027
    .line 100028
    if-nez v10, :cond_0

    .line 100029
    .line 100030
    iget v4, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 100031
    .line 100032
    int-to-float v4, v4

    .line 100033
    iget v5, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 100034
    .line 100035
    mul-float/2addr v4, v5

    .line 100036
    float-to-double v4, v4

    .line 100037
    :cond_0
    cmpl-double v10, v6, v8

    .line 100038
    .line 100039
    if-nez v10, :cond_1

    .line 100040
    .line 100041
    iget v6, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 100042
    .line 100043
    int-to-float v6, v6

    .line 100044
    iget v7, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 100045
    .line 100046
    mul-float/2addr v6, v7

    .line 100047
    float-to-double v6, v6

    .line 100048
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    .line 100049
    .line 100050
    double-to-float v9, v0

    double-to-float v10, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method private loadBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520001
    .line 520002
    const/4 v1, 0x1

    .line 520003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520004
    .line 520005
    .line 520006
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    .line 520007
    .line 520008
    invoke-direct {p0, v0}, Lcom/horcrux/svg/ImageView;->getImageSource(Ljava/lang/String;)Lcom/horcrux/svg/ImageView$ImageSource;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    if-eqz v0, :cond_2

    .line 520013
    .line 520014
    iget-object v1, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mSourceUri:Landroid/net/Uri;

    .line 520015
    .line 520016
    if-eqz v1, :cond_0

    .line 520017
    .line 520018
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v0

    .line 520022
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v0

    .line 520026
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v0

    .line 520030
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    goto :goto_0

    .line 520035
    :cond_0
    iget-boolean v1, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mIsResource:Z

    .line 520036
    .line 520037
    if-eqz v1, :cond_1

    .line 520038
    .line 520039
    iget v1, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mResourceId:I

    .line 520040
    .line 520041
    if-lez v1, :cond_1

    .line 520042
    .line 520043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v1

    .line 520047
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v1

    .line 520051
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v1

    .line 520055
    iget v0, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mResourceId:I

    .line 520056
    .line 520057
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v0

    .line 520061
    goto :goto_0

    .line 520062
    :cond_1
    iget-object v1, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mImageBytes:[B

    .line 520063
    .line 520064
    if-eqz v1, :cond_2

    .line 520065
    .line 520066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v1

    .line 520070
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v1

    .line 520074
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v1

    .line 520078
    iget-object v0, v0, Lcom/horcrux/svg/ImageView$ImageSource;->mImageBytes:[B

    .line 520079
    .line 520080
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v0

    .line 520084
    goto :goto_0

    .line 520085
    :cond_2
    const/4 v0, 0x0

    .line 520086
    :goto_0
    if-eqz v0, :cond_3

    .line 520087
    .line 520088
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 520089
    .line 520090
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 520091
    .line 520092
    new-instance v1, Lcom/horcrux/svg/ImageView$1;

    .line 520093
    .line 520094
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/horcrux/svg/ImageView$1;-><init>(Lcom/horcrux/svg/ImageView;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520095
    .line 520096
    .line 520097
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 520098
    .line 520099
    .line 520100
    :cond_3
    return-void
.end method


# virtual methods
.method public doRender(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 560000
    iget v0, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    iget v0, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 560005
    .line 560006
    if-nez v0, :cond_1

    .line 560007
    .line 560008
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 560009
    .line 560010
    .line 560011
    move-result v0

    .line 560012
    iput v0, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 560013
    .line 560014
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 560015
    .line 560016
    .line 560017
    move-result v0

    .line 560018
    iput v0, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 560019
    .line 560020
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/ImageView;->getRect()Landroid/graphics/RectF;

    .line 560021
    .line 560022
    .line 560023
    move-result-object v0

    .line 560024
    new-instance v1, Landroid/graphics/RectF;

    .line 560025
    .line 560026
    iget v2, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 560027
    .line 560028
    int-to-float v2, v2

    .line 560029
    iget v3, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 560030
    .line 560031
    int-to-float v3, v3

    .line 560032
    const/4 v4, 0x0

    .line 560033
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 560034
    .line 560035
    .line 560036
    iget-object v2, p0, Lcom/horcrux/svg/ImageView;->mAlign:Ljava/lang/String;

    .line 560037
    .line 560038
    iget v3, p0, Lcom/horcrux/svg/ImageView;->mMeetOrSlice:I

    .line 560039
    .line 560040
    invoke-static {v1, v0, v2, v3}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    .line 560041
    .line 560042
    .line 560043
    move-result-object v0

    .line 560044
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 560045
    .line 560046
    .line 560047
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/ImageView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v0

    .line 560051
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 560052
    .line 560053
    .line 560054
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 560055
    .line 560056
    .line 560057
    move-result-object p2

    .line 560058
    if-eqz p2, :cond_2

    .line 560059
    .line 560060
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 560061
    .line 560062
    .line 560063
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    .line 560064
    .line 560065
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    const/high16 v0, 0x437f0000    # 255.0f

    .line 560069
    .line 560070
    mul-float/2addr p4, v0

    .line 560071
    float-to-int p4, p4

    .line 560072
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 560073
    .line 560074
    .line 560075
    const/4 p4, 0x0

    .line 560076
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 560077
    .line 560078
    .line 560079
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 560080
    .line 560081
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 560085
    .line 560086
    .line 560087
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    .line 520001
    .line 520002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    return-void

    .line 520009
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520010
    .line 520011
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 520012
    .line 520013
    .line 520014
    move-result v0

    .line 520015
    if-nez v0, :cond_2

    .line 520016
    .line 520017
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->bitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 520018
    .line 520019
    if-eqz v0, :cond_1

    .line 520020
    .line 520021
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520022
    .line 520023
    .line 520024
    move-result-object v0

    .line 520025
    if-eqz v0, :cond_1

    .line 520026
    .line 520027
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->bitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 520028
    .line 520029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v0

    .line 520033
    check-cast v0, Landroid/graphics/Bitmap;

    .line 520034
    .line 520035
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/horcrux/svg/ImageView;->doRender(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V

    .line 520036
    .line 520037
    .line 520038
    goto :goto_0

    .line 520039
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/horcrux/svg/ImageView;->loadBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520040
    :cond_2
    :goto_0
    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 410000
    new-instance p1, Landroid/graphics/Path;

    .line 410001
    .line 410002
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410006
    .line 410007
    invoke-direct {p0}, Lcom/horcrux/svg/ImageView;->getRect()Landroid/graphics/RectF;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410012
    .line 410013
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 410014
    .line 410015
    .line 410016
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 410017
    .line 410018
    return-object p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mAlign:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 140000
    iput p1, p0, Lcom/horcrux/svg/ImageView;->mMeetOrSlice:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 140000
    if-eqz p1, :cond_3

    .line 140001
    .line 140002
    const-string v0, "uri"

    .line 140003
    .line 140004
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    iput-object v0, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    .line 140009
    .line 140010
    if-eqz v0, :cond_3

    .line 140011
    .line 140012
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    goto :goto_1

    .line 140019
    :cond_0
    const-string v0, "width"

    .line 140020
    .line 140021
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    const-string v1, "height"

    .line 140028
    .line 140029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_1

    .line 140034
    .line 140035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    iput v0, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 140040
    .line 140041
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    iput p1, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    const/4 p1, 0x0

    .line 140049
    iput p1, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 140050
    .line 140051
    iput p1, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 140052
    .line 140053
    :goto_0
    iget-object p1, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    .line 140054
    .line 140055
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    if-nez p1, :cond_3

    .line 140064
    .line 140065
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140070
    .line 140071
    iget-object v1, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 140074
    .line 140075
    .line 140076
    move-result p1

    .line 140077
    if-lez p1, :cond_2

    .line 140078
    .line 140079
    new-instance v0, Landroid/net/Uri$Builder;

    .line 140080
    .line 140081
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    const-string v1, "res"

    .line 140085
    .line 140086
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    :goto_1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    return-void
.end method
