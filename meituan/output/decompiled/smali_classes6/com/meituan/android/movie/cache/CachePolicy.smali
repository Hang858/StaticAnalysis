.class public abstract enum Lcom/meituan/android/movie/cache/CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/movie/cache/CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/movie/cache/CachePolicy;

.field public static final enum IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

.field public static final enum PREFER_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

.field public static final enum PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;

.field public static final enum STORE_ONLY:Lcom/meituan/android/movie/cache/CachePolicy;

.field public static final enum UNSPECIFIED:Lcom/meituan/android/movie/cache/CachePolicy;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/movie/cache/CachePolicy$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/movie/cache/CachePolicy$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/android/movie/cache/CachePolicy$b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/meituan/android/movie/cache/CachePolicy$b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/android/movie/cache/CachePolicy;->PREFER_NETWORK:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 100013
    .line 100014
    new-instance v2, Lcom/meituan/android/movie/cache/CachePolicy$c;

    .line 100015
    .line 100016
    invoke-direct {v2}, Lcom/meituan/android/movie/cache/CachePolicy$c;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v2, Lcom/meituan/android/movie/cache/CachePolicy;->IGNORE_CACHE:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 100020
    .line 100021
    new-instance v3, Lcom/meituan/android/movie/cache/CachePolicy$d;

    .line 100022
    .line 100023
    invoke-direct {v3}, Lcom/meituan/android/movie/cache/CachePolicy$d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v3, Lcom/meituan/android/movie/cache/CachePolicy;->STORE_ONLY:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 100027
    .line 100028
    new-instance v4, Lcom/meituan/android/movie/cache/CachePolicy$e;

    .line 100029
    .line 100030
    invoke-direct {v4}, Lcom/meituan/android/movie/cache/CachePolicy$e;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v4, Lcom/meituan/android/movie/cache/CachePolicy;->UNSPECIFIED:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 100034
    .line 100035
    const/4 v5, 0x5

    .line 100036
    new-array v5, v5, [Lcom/meituan/android/movie/cache/CachePolicy;

    .line 100037
    .line 100038
    const/4 v6, 0x0

    .line 100039
    aput-object v0, v5, v6

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    aput-object v1, v5, v0

    .line 100043
    .line 100044
    const/4 v0, 0x2

    .line 100045
    aput-object v2, v5, v0

    .line 100046
    .line 100047
    const/4 v0, 0x3

    .line 100048
    aput-object v3, v5, v0

    .line 100049
    .line 100050
    const/4 v0, 0x4

    .line 100051
    aput-object v4, v5, v0

    .line 100052
    .line 100053
    sput-object v5, Lcom/meituan/android/movie/cache/CachePolicy;->$VALUES:[Lcom/meituan/android/movie/cache/CachePolicy;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/movie/cache/CachePolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x63b751

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/meituan/android/movie/cache/CachePolicy$a;)V
    .locals 0

    .line 210000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/cache/CachePolicy;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/movie/cache/CachePolicy;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cache/CachePolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6914c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/cache/CachePolicy;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/cache/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/movie/cache/CachePolicy;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/cache/CachePolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/movie/cache/CachePolicy;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/cache/CachePolicy;->$VALUES:[Lcom/meituan/android/movie/cache/CachePolicy;

    invoke-virtual {v0}, [Lcom/meituan/android/movie/cache/CachePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/movie/cache/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public abstract canReadFromCache()Z
.end method

.method public abstract canReadFromExpiredCache()Z
.end method

.method public abstract canStoreData()Z
.end method
