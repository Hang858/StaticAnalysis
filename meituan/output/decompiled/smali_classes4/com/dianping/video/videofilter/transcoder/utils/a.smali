.class public final Lcom/dianping/video/videofilter/transcoder/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x721aff7059010cf5L    # -9.842787615027114E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Byte;

    .line 140007
    .line 140008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v3, 0x1

    .line 140012
    aput-object v2, v0, v3

    .line 140013
    .line 140014
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const/4 v4, 0x0

    .line 140017
    const v5, 0x94a76b

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v6

    .line 140024
    if-eqz v6, :cond_0

    .line 140025
    .line 140026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    check-cast p0, Ljava/lang/Boolean;

    .line 140031
    .line 140032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140033
    .line 140034
    .line 140035
    move-result p0

    .line 140036
    return p0

    .line 140037
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    const/4 v2, 0x0

    .line 140042
    :goto_0
    if-ge v2, v0, :cond_4

    .line 140043
    .line 140044
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v5

    .line 140052
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v4

    .line 140056
    if-eqz v4, :cond_1

    .line 140057
    .line 140058
    goto :goto_2

    .line 140059
    :cond_1
    const/4 v4, 0x0

    .line 140060
    :goto_1
    array-length v6, v5

    .line 140061
    if-ge v4, v6, :cond_3

    .line 140062
    .line 140063
    aget-object v6, v5, v4

    .line 140064
    .line 140065
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v6

    .line 140069
    if-eqz v6, :cond_2

    .line 140070
    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static b(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    const-string v2, "video/avc"

    .line 140005
    .line 140006
    aput-object v2, v0, v1

    .line 140007
    .line 140008
    new-instance v3, Ljava/lang/Byte;

    .line 140009
    .line 140010
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 140011
    .line 140012
    .line 140013
    const/4 v4, 0x1

    .line 140014
    aput-object v3, v0, v4

    .line 140015
    .line 140016
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const/4 v4, 0x0

    .line 140019
    const v5, 0x49961c

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v6

    .line 140026
    if-eqz v6, :cond_0

    .line 140027
    .line 140028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    check-cast p0, Ljava/util/List;

    .line 140033
    .line 140034
    return-object p0

    .line 140035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    new-instance v3, Landroid/media/MediaCodecList;

    .line 140041
    .line 140042
    invoke-direct {v3, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    array-length v4, v3

    .line 140050
    const/4 v5, 0x0

    .line 140051
    :goto_0
    if-ge v5, v4, :cond_6

    .line 140052
    .line 140053
    aget-object v6, v3, v5

    .line 140054
    .line 140055
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v7

    .line 140059
    if-nez v7, :cond_1

    .line 140060
    .line 140061
    goto :goto_2

    .line 140062
    :cond_1
    if-eqz p0, :cond_2

    .line 140063
    .line 140064
    invoke-static {v6}, Lcom/dianping/video/videofilter/transcoder/utils/a;->d(Landroid/media/MediaCodecInfo;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v7

    .line 140068
    if-nez v7, :cond_5

    .line 140069
    .line 140070
    :cond_2
    if-nez p0, :cond_3

    .line 140071
    .line 140072
    invoke-static {v6}, Lcom/dianping/video/videofilter/transcoder/utils/a;->d(Landroid/media/MediaCodecInfo;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v7

    .line 140076
    if-nez v7, :cond_3

    .line 140077
    .line 140078
    goto :goto_2

    .line 140079
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v7

    .line 140083
    array-length v8, v7

    .line 140084
    const/4 v9, 0x0

    .line 140085
    :goto_1
    if-ge v9, v8, :cond_5

    .line 140086
    .line 140087
    aget-object v10, v7, v9

    .line 140088
    .line 140089
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v10

    .line 140093
    if-eqz v10, :cond_4

    .line 140094
    .line 140095
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v6

    .line 140099
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140100
    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x976504

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/util/List;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410034
    .line 410035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    new-instance v2, Landroid/media/MediaCodecList;

    .line 410039
    .line 410040
    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v2

    .line 410047
    array-length v3, v2

    .line 410048
    const/4 v4, 0x0

    .line 410049
    :goto_0
    if-ge v4, v3, :cond_4

    .line 410050
    .line 410051
    aget-object v5, v2, v4

    .line 410052
    .line 410053
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 410054
    .line 410055
    .line 410056
    move-result v6

    .line 410057
    if-eq p1, v6, :cond_1

    .line 410058
    .line 410059
    goto :goto_2

    .line 410060
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v6

    .line 410064
    const/4 v7, 0x0

    .line 410065
    :goto_1
    array-length v8, v6

    .line 410066
    if-ge v7, v8, :cond_3

    .line 410067
    .line 410068
    aget-object v8, v6, v7

    .line 410069
    .line 410070
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410071
    .line 410072
    .line 410073
    move-result v8

    .line 410074
    if-eqz v8, :cond_2

    .line 410075
    .line 410076
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v5

    .line 410080
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Landroid/media/MediaCodecInfo;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xb93ad8

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140034
    .line 140035
    const/16 v4, 0x1d

    .line 140036
    .line 140037
    if-lt v3, v4, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string p0, "software"

    .line 140045
    .line 140046
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p0

    .line 140050
    if-nez p0, :cond_2

    .line 140051
    .line 140052
    const-string p0, "android"

    .line 140053
    .line 140054
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result p0

    .line 140058
    if-nez p0, :cond_2

    .line 140059
    .line 140060
    const-string p0, "google"

    .line 140061
    .line 140062
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result p0

    .line 140066
    if-eqz p0, :cond_3

    .line 140067
    .line 140068
    :cond_2
    const/4 v0, 0x0

    .line 140069
    :cond_3
    :goto_0
    return v0
.end method
