.class public Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;
    }
.end annotation


# static fields
.field public static final ORIGINAL:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

.field public static final TAG:Ljava/lang/String; = "TransformedImage"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;


# instance fields
.field public final sPrefetchUrlSet:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Landroid/net/Uri;",
            "Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x2b40eec124871742L    # -1.6988029359206839E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;-><init>(FFLandroid/net/Uri;)V

    sput-object v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->ORIGINAL:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd866da

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100022
    .line 100023
    const/16 v1, 0xc8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sPrefetchUrlSet:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb18b31

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sInstance:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sInstance:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sInstance:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public cache(Landroid/net/Uri;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91896d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sPrefetchUrlSet:Landroid/support/v4/util/LruCache;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->ORIGINAL:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public cache(Landroid/net/Uri;FFLandroid/net/Uri;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x6b723a

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    if-eqz p1, :cond_2

    .line 270041
    .line 270042
    if-eqz p4, :cond_2

    .line 270043
    .line 270044
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sPrefetchUrlSet:Landroid/support/v4/util/LruCache;

    .line 270045
    .line 270046
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    check-cast v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    iget v1, v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;->height:F

    .line 270055
    .line 270056
    cmpg-float v1, v1, p3

    .line 270057
    .line 270058
    if-ltz v1, :cond_1

    .line 270059
    .line 270060
    iget v0, v0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;->width:F

    .line 270061
    .line 270062
    cmpg-float v0, v0, p2

    .line 270063
    .line 270064
    if-gez v0, :cond_2

    .line 270065
    .line 270066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sPrefetchUrlSet:Landroid/support/v4/util/LruCache;

    .line 270067
    .line 270068
    new-instance v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    .line 270069
    .line 270070
    invoke-direct {v1, p2, p3, p4}, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;-><init>(FFLandroid/net/Uri;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getTransformedImageUri(Landroid/net/Uri;FF)Landroid/net/Uri;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x911490

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/net/Uri;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    const/4 v0, 0x0

    .line 220041
    if-nez p1, :cond_1

    .line 220042
    .line 220043
    return-object v0

    .line 220044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sPrefetchUrlSet:Landroid/support/v4/util/LruCache;

    .line 220045
    .line 220046
    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    .line 220051
    .line 220052
    if-nez v1, :cond_2

    .line 220053
    .line 220054
    return-object v0

    .line 220055
    :cond_2
    sget-object v2, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->ORIGINAL:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    .line 220056
    .line 220057
    if-ne v1, v2, :cond_3

    .line 220058
    .line 220059
    return-object p1

    .line 220060
    :cond_3
    iget p1, v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;->width:F

    .line 220061
    .line 220062
    cmpl-float p1, p1, p2

    .line 220063
    .line 220064
    if-ltz p1, :cond_4

    .line 220065
    .line 220066
    iget p1, v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;->height:F

    .line 220067
    .line 220068
    cmpl-float p1, p1, p3

    .line 220069
    .line 220070
    if-ltz p1, :cond_4

    .line 220071
    .line 220072
    iget-object p1, v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;->transformUri:Landroid/net/Uri;

    .line 220073
    .line 220074
    return-object p1

    .line 220075
    :cond_4
    return-object v0
.end method

.method public isCached(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb59394

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->sPrefetchUrlSet:Landroid/support/v4/util/LruCache;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager;->ORIGINAL:Lcom/meituan/android/recce/views/image/TransformedImageUriCacheManager$CacheImageInfo;

    .line 120037
    .line 120038
    if-ne p1, v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
