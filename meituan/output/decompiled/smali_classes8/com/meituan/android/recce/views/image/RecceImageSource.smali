.class public Lcom/meituan/android/recce/views/image/RecceImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mPattern:Ljava/util/regex/Pattern;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mErrorId:I

.field public mHeight:D

.field public mImageBytes:[B

.field public mIsDioImage:Z

.field public mIsResource:Z

.field public mOriginalSource:Ljava/lang/String;

.field public mPlaceholderId:I

.field public mResourceId:I

.field public mSourceUri:Landroid/net/Uri;

.field public mWidth:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70cd9aa9515fcbbcL    # -1.808020504855653E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x994fc0

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method private computeLocalResource(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68cf47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/views/image/ResourceDrawableIdHelper;->getInstance()Lcom/meituan/android/recce/views/image/ResourceDrawableIdHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/views/image/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private computeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a4c32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isDioFilePath(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf76659

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    const-string v0, ".dio"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    return p1
.end method

.method private isDioFileUri(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd9829c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->isDioFilePath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getErrorDrawableId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mErrorId:I

    return v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mHeight:D

    return-wide v0
.end method

.method public getImageBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mImageBytes:[B

    return-object v0
.end method

.method public getOriginalSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mOriginalSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolderDrawableId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mPlaceholderId:I

    return v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mResourceId:I

    return v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mWidth:D

    return-wide v0
.end method

.method public isDioImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mIsDioImage:Z

    return v0
.end method

.method public isResource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mIsResource:Z

    return v0
.end method

.method public reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbddb30

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mSourceUri:Landroid/net/Uri;

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    iput-wide v2, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mWidth:D

    .line 100024
    .line 100025
    iput-wide v2, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mHeight:D

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mResourceId:I

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mIsResource:Z

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mImageBytes:[B

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mOriginalSource:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method

.method public setErrorResource(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10ac8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->computeLocalResource(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mErrorId:I

    return-void
.end method

.method public setHeight(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8aabae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mHeight:D

    return-void
.end method

.method public setPlaceHolderResource(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6705b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->computeLocalResource(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mPlaceholderId:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8edf2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mOriginalSource:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mIsDioImage:Z

    .line 120024
    .line 120025
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->computeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_7

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-eqz v3, :cond_7

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "data"

    .line 120042
    .line 120043
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->mPattern:Ljava/util/regex/Pattern;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_8

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_8

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-nez v1, :cond_8

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mImageBytes:[B

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    invoke-direct {p0, v1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->isDioFileUri(Landroid/net/Uri;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_2

    .line 120089
    .line 120090
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mIsDioImage:Z

    .line 120091
    .line 120092
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mSourceUri:Landroid/net/Uri;

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const-string v4, "file"

    .line 120104
    .line 120105
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_6

    .line 120110
    .line 120111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    const/4 v4, 0x7

    .line 120116
    if-le v3, v4, :cond_3

    .line 120117
    .line 120118
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    const-string p1, ""

    .line 120124
    .line 120125
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 120126
    .line 120127
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-nez p1, :cond_5

    .line 120135
    .line 120136
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-string v1, "."

    .line 120141
    .line 120142
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    const/4 v3, -0x1

    .line 120147
    if-eq v1, v3, :cond_4

    .line 120148
    .line 120149
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mIsResource:Z

    .line 120154
    .line 120155
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->computeLocalResource(Ljava/lang/String;)I

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mResourceId:I

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_5
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mSourceUri:Landroid/net/Uri;

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_6
    iput-object v1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mSourceUri:Landroid/net/Uri;

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mIsResource:Z

    .line 120169
    .line 120170
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/image/RecceImageSource;->computeLocalResource(Ljava/lang/String;)I

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    iput p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mResourceId:I

    .line 120175
    .line 120176
    :cond_8
    :goto_1
    return-void
.end method

.method public setWidth(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4987c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/views/image/RecceImageSource;->mWidth:D

    return-void
.end method
