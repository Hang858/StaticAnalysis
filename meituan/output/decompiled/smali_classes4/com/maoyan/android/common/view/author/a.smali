.class public final Lcom/maoyan/android/common/view/author/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/author/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Lcom/maoyan/android/common/view/author/AvatarView;

.field public i:I

.field public j:Lcom/maoyan/android/image/service/ImageLoader;

.field public k:Landroid/content/Context;

.field public l:Landroid/graphics/BitmapShader;

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Matrix;

.field public final p:[I

.field public final q:Lcom/maoyan/android/common/view/author/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2270c7a234d717c6L    # -4.75886500628956E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/common/view/author/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x10382b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 140025
    .line 140026
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->f:Landroid/graphics/RectF;

    .line 140030
    .line 140031
    new-instance v1, Landroid/graphics/RectF;

    .line 140032
    .line 140033
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 140037
    .line 140038
    new-instance v1, Landroid/graphics/Matrix;

    .line 140039
    .line 140040
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->o:Landroid/graphics/Matrix;

    .line 140044
    .line 140045
    const/4 v1, 0x3

    .line 140046
    new-array v1, v1, [I

    .line 140047
    .line 140048
    const v3, 0x7f080914

    .line 140049
    .line 140050
    .line 140051
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    aput v3, v1, v2

    .line 140056
    .line 140057
    const v2, 0x7f080915

    .line 140058
    .line 140059
    .line 140060
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140061
    .line 140062
    .line 140063
    move-result v2

    .line 140064
    aput v2, v1, v0

    .line 140065
    .line 140066
    const/4 v2, 0x2

    .line 140067
    const v3, 0x7f080916

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140071
    .line 140072
    .line 140073
    move-result v3

    .line 140074
    aput v3, v1, v2

    .line 140075
    .line 140076
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->p:[I

    .line 140077
    .line 140078
    new-instance v1, Lcom/maoyan/android/common/view/author/a$a;

    .line 140079
    .line 140080
    invoke-direct {v1, p0}, Lcom/maoyan/android/common/view/author/a$a;-><init>(Lcom/maoyan/android/common/view/author/a;)V

    .line 140081
    .line 140082
    .line 140083
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->q:Lcom/maoyan/android/common/view/author/a$a;

    .line 140084
    .line 140085
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/a;->k:Landroid/content/Context;

    .line 140086
    .line 140087
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140088
    .line 140089
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140094
    .line 140095
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/a;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140096
    .line 140097
    new-instance p1, Landroid/graphics/Paint;

    .line 140098
    .line 140099
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140100
    .line 140101
    .line 140102
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/a;->a:Landroid/graphics/Paint;

    .line 140103
    .line 140104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140105
    .line 140106
    .line 140107
    new-instance p1, Landroid/graphics/Paint;

    .line 140108
    .line 140109
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/a;->b:Landroid/graphics/Paint;

    .line 140113
    .line 140114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140115
    .line 140116
    .line 140117
    new-instance p1, Landroid/graphics/Paint;

    .line 140118
    .line 140119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140120
    .line 140121
    .line 140122
    iput-object p1, p0, Lcom/maoyan/android/common/view/author/a;->c:Landroid/graphics/Paint;

    .line 140123
    .line 140124
    const v1, -0x111112

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140128
    .line 140129
    .line 140130
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140131
    .line 140132
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140136
    .line 140137
    .line 140138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/maoyan/android/common/view/author/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/author/a;->h:Lcom/maoyan/android/common/view/author/AvatarView;

    return-void
.end method

.method public final c(Lcom/maoyan/android/common/view/author/c;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/author/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1f3b14

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v1, 0x0

    .line 140022
    if-nez p1, :cond_1

    .line 140023
    .line 140024
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->d:Landroid/graphics/Bitmap;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->e:Landroid/graphics/Bitmap;

    .line 140027
    .line 140028
    iput v2, p0, Lcom/maoyan/android/common/view/author/a;->i:I

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget v3, p0, Lcom/maoyan/android/common/view/author/a;->i:I

    .line 140032
    .line 140033
    iget v4, p1, Lcom/maoyan/android/common/view/author/c;->e:I

    .line 140034
    .line 140035
    if-eq v3, v4, :cond_5

    .line 140036
    .line 140037
    iput v4, p0, Lcom/maoyan/android/common/view/author/a;->i:I

    .line 140038
    .line 140039
    if-lez v4, :cond_4

    .line 140040
    .line 140041
    iget-object v3, p0, Lcom/maoyan/android/common/view/author/a;->p:[I

    .line 140042
    .line 140043
    array-length v5, v3

    .line 140044
    if-gt v4, v5, :cond_4

    .line 140045
    .line 140046
    iget-object v5, p0, Lcom/maoyan/android/common/view/author/a;->k:Landroid/content/Context;

    .line 140047
    .line 140048
    sub-int/2addr v4, v0

    .line 140049
    aget v3, v3, v4

    .line 140050
    .line 140051
    invoke-static {v5, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    new-array v0, v0, [Ljava/lang/Object;

    .line 140056
    .line 140057
    aput-object v3, v0, v2

    .line 140058
    .line 140059
    sget-object v2, Lcom/maoyan/android/common/view/author/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140060
    .line 140061
    const v4, 0x56f5e3

    .line 140062
    .line 140063
    .line 140064
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v5

    .line 140068
    if-eqz v5, :cond_2

    .line 140069
    .line 140070
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    move-object v1, v0

    .line 140075
    check-cast v1, Landroid/graphics/Bitmap;

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 140079
    .line 140080
    if-eqz v0, :cond_3

    .line 140081
    .line 140082
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 140083
    .line 140084
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->d:Landroid/graphics/Bitmap;

    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_4
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/a;->d:Landroid/graphics/Bitmap;

    .line 140092
    .line 140093
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a;->d:Landroid/graphics/Bitmap;

    .line 140094
    .line 140095
    if-eqz v0, :cond_6

    .line 140096
    .line 140097
    iget-object v0, p1, Lcom/maoyan/android/common/view/author/c;->f:Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v0

    .line 140103
    if-nez v0, :cond_6

    .line 140104
    .line 140105
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140106
    .line 140107
    iget-object p1, p1, Lcom/maoyan/android/common/view/author/c;->f:Ljava/lang/String;

    .line 140108
    .line 140109
    const/4 v1, 0x2

    .line 140110
    new-array v1, v1, [I

    .line 140111
    .line 140112
    fill-array-data v1, :array_0

    .line 140113
    .line 140114
    .line 140115
    invoke-static {p1, v1}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/a;->q:Lcom/maoyan/android/common/view/author/a$a;

    .line 140120
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x14
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/common/view/author/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe9d2e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a;->d:Landroid/graphics/Bitmap;

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a;->e:Landroid/graphics/Bitmap;

    .line 140026
    .line 140027
    const/high16 v1, 0x40000000    # 2.0f

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 140038
    .line 140039
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    iget-object v3, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 140044
    .line 140045
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    div-float/2addr v3, v1

    .line 140050
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/a;->b:Landroid/graphics/Paint;

    .line 140051
    .line 140052
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 140063
    .line 140064
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140065
    .line 140066
    .line 140067
    move-result v2

    .line 140068
    iget-object v3, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 140069
    .line 140070
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 140071
    .line 140072
    .line 140073
    move-result v3

    .line 140074
    div-float/2addr v3, v1

    .line 140075
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/a;->c:Landroid/graphics/Paint;

    .line 140076
    .line 140077
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140078
    .line 140079
    .line 140080
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/maoyan/android/common/view/author/a;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/maoyan/android/common/view/author/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/maoyan/android/common/view/author/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x5f386d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/graphics/RectF;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->f:Landroid/graphics/RectF;

    .line 410028
    .line 410029
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->d:Landroid/graphics/Bitmap;

    .line 410033
    .line 410034
    const/high16 v0, 0x436a0000    # 234.0f

    .line 410035
    .line 410036
    if-eqz p1, :cond_3

    .line 410037
    .line 410038
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    const/high16 v1, 0x41400000    # 12.0f

    .line 410043
    .line 410044
    mul-float/2addr p1, v1

    .line 410045
    div-float/2addr p1, v0

    .line 410046
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 410047
    .line 410048
    .line 410049
    move-result v1

    .line 410050
    const/high16 v2, 0x40e00000    # 7.0f

    .line 410051
    .line 410052
    mul-float/2addr v1, v2

    .line 410053
    div-float/2addr v1, v0

    .line 410054
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 410055
    .line 410056
    add-float/2addr v2, p1

    .line 410057
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 410058
    .line 410059
    add-float/2addr p1, v1

    .line 410060
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    const/high16 v3, 0x42bc0000    # 94.0f

    .line 410065
    .line 410066
    mul-float/2addr v1, v3

    .line 410067
    div-float/2addr v1, v0

    .line 410068
    iget-object v3, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410069
    .line 410070
    add-float v4, v2, v1

    .line 410071
    .line 410072
    add-float/2addr v1, p1

    .line 410073
    invoke-virtual {v3, v2, p1, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410074
    .line 410075
    .line 410076
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->o:Landroid/graphics/Matrix;

    .line 410077
    .line 410078
    const/4 v1, 0x0

    .line 410079
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 410080
    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->l:Landroid/graphics/BitmapShader;

    .line 410083
    .line 410084
    if-nez p1, :cond_1

    .line 410085
    .line 410086
    goto :goto_1

    .line 410087
    :cond_1
    iget p1, p0, Lcom/maoyan/android/common/view/author/a;->m:I

    .line 410088
    .line 410089
    int-to-float p1, p1

    .line 410090
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410091
    .line 410092
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 410093
    .line 410094
    .line 410095
    move-result v1

    .line 410096
    mul-float/2addr v1, p1

    .line 410097
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410098
    .line 410099
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 410100
    .line 410101
    .line 410102
    move-result p1

    .line 410103
    iget v2, p0, Lcom/maoyan/android/common/view/author/a;->n:I

    .line 410104
    .line 410105
    int-to-float v2, v2

    .line 410106
    mul-float/2addr p1, v2

    .line 410107
    const/high16 v2, 0x3f000000    # 0.5f

    .line 410108
    .line 410109
    const/4 v3, 0x0

    .line 410110
    cmpl-float p1, v1, p1

    .line 410111
    .line 410112
    if-lez p1, :cond_2

    .line 410113
    .line 410114
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410115
    .line 410116
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 410117
    .line 410118
    .line 410119
    move-result p1

    .line 410120
    iget v1, p0, Lcom/maoyan/android/common/view/author/a;->n:I

    .line 410121
    .line 410122
    int-to-float v1, v1

    .line 410123
    div-float/2addr p1, v1

    .line 410124
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410125
    .line 410126
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 410127
    .line 410128
    .line 410129
    move-result v1

    .line 410130
    iget v3, p0, Lcom/maoyan/android/common/view/author/a;->m:I

    .line 410131
    .line 410132
    int-to-float v3, v3

    .line 410133
    invoke-static {v3, p1, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 410134
    .line 410135
    .line 410136
    move-result v3

    .line 410137
    const/4 v1, 0x0

    .line 410138
    goto :goto_0

    .line 410139
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410140
    .line 410141
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 410142
    .line 410143
    .line 410144
    move-result p1

    .line 410145
    iget v1, p0, Lcom/maoyan/android/common/view/author/a;->m:I

    .line 410146
    .line 410147
    int-to-float v1, v1

    .line 410148
    div-float/2addr p1, v1

    .line 410149
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410150
    .line 410151
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 410152
    .line 410153
    .line 410154
    move-result v1

    .line 410155
    iget v4, p0, Lcom/maoyan/android/common/view/author/a;->n:I

    .line 410156
    .line 410157
    int-to-float v4, v4

    .line 410158
    invoke-static {v4, p1, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 410159
    .line 410160
    .line 410161
    move-result v1

    .line 410162
    :goto_0
    iget-object v4, p0, Lcom/maoyan/android/common/view/author/a;->o:Landroid/graphics/Matrix;

    .line 410163
    .line 410164
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 410165
    .line 410166
    .line 410167
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->o:Landroid/graphics/Matrix;

    .line 410168
    .line 410169
    add-float/2addr v3, v2

    .line 410170
    float-to-int v3, v3

    .line 410171
    int-to-float v3, v3

    .line 410172
    iget-object v4, p0, Lcom/maoyan/android/common/view/author/a;->g:Landroid/graphics/RectF;

    .line 410173
    .line 410174
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 410175
    .line 410176
    add-float/2addr v3, v5

    .line 410177
    add-float/2addr v1, v2

    .line 410178
    float-to-int v1, v1

    .line 410179
    int-to-float v1, v1

    .line 410180
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 410181
    .line 410182
    add-float/2addr v1, v2

    .line 410183
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 410184
    .line 410185
    .line 410186
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a;->l:Landroid/graphics/BitmapShader;

    .line 410187
    .line 410188
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/a;->o:Landroid/graphics/Matrix;

    .line 410189
    .line 410190
    invoke-virtual {p1, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 410191
    .line 410192
    .line 410193
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 410194
    .line 410195
    .line 410196
    move-result p1

    .line 410197
    const/high16 v1, 0x41d00000    # 26.0f

    .line 410198
    .line 410199
    mul-float/2addr p1, v1

    .line 410200
    div-float/2addr p1, v0

    .line 410201
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 410202
    .line 410203
    .line 410204
    move-result v1

    .line 410205
    const/high16 v2, 0x41e80000    # 29.0f

    .line 410206
    .line 410207
    mul-float/2addr v1, v2

    .line 410208
    div-float/2addr v1, v0

    .line 410209
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 410210
    .line 410211
    add-float/2addr v2, p1

    .line 410212
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 410213
    .line 410214
    add-float/2addr p1, v1

    .line 410215
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 410216
    .line 410217
    .line 410218
    move-result p2

    .line 410219
    const/high16 v1, 0x43300000    # 176.0f

    .line 410220
    .line 410221
    mul-float/2addr p2, v1

    .line 410222
    div-float/2addr p2, v0

    .line 410223
    new-instance v0, Landroid/graphics/RectF;

    .line 410224
    .line 410225
    add-float v1, v2, p2

    .line 410226
    .line 410227
    add-float/2addr p2, p1

    .line 410228
    invoke-direct {v0, v2, p1, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 410229
    .line 410230
    .line 410231
    return-object v0
.end method
