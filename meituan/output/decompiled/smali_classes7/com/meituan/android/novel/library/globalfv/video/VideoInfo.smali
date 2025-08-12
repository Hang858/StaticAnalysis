.class public Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentCoverUrl"
    .end annotation
.end field

.field public contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field public contentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentName"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field public contentTypeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentTypeDesc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40d248244340a0c2L    # -2.2673184719112534E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Lcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2502c8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-class v1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x808ef7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-class v1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 130033
    .line 130034
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9e7ef

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentId:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentId:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentType:I

    .line 120049
    .line 120050
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentType:I

    .line 120051
    .line 120052
    if-ne v1, v3, :cond_3

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentTypeDesc:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentTypeDesc:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentName:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentName:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentCoverUrl:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentCoverUrl:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x666f34

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentId:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentTypeDesc:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->contentCoverUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x907469

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method
