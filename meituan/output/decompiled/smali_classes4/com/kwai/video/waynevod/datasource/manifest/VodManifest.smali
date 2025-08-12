.class public Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/datasource/manifest/IVodManifest;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdaptationSet:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptationSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;",
            ">;"
        }
    .end annotation
.end field

.field public mBusinessType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field public mExtraQosInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient mManifestString:Ljava/lang/String;

.field public mMediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field public mPlayInfo:Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playInfo"
    .end annotation
.end field

.field public mStereoType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stereoType"
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public mVideoFeature:Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoFeature"
    .end annotation
.end field

.field public mVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa9c562

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
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mPlayInfo:Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mExtraQosInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x545d39

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mPlayInfo:Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mExtraQosInfo:Ljava/util/Map;

    .line 140037
    .line 140038
    iget v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;->mMediaType:I

    .line 140039
    .line 140040
    iput v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 140041
    .line 140042
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140043
    .line 140044
    invoke-direct {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;->mRepresentation:Ljava/util/List;

    .line 140048
    .line 140049
    iput-object p1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140050
    .line 140051
    new-instance p1, Ljava/util/ArrayList;

    .line 140052
    .line 140053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140057
    .line 140058
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;-><init>(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x2bed82

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    .line 140026
    .line 140027
    const-class v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140028
    .line 140029
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140034
    .line 140035
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->setManifestString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    .line 140037
    .line 140038
    return-object v0

    .line 140039
    :catch_0
    move-exception p0

    .line 140040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[from]JsonString change to KwaiManifest fail! cause by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IManifest"

    invoke-static {v0, p0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private markManifestChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mManifestString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43276e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, -0x1

    .line 100026
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->canRetry(I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0
.end method

.method public canRetry(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xbeffd2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140034
    .line 140035
    const-string v2, "IManifest"

    .line 140036
    .line 140037
    if-eqz v1, :cond_a

    .line 140038
    .line 140039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eqz v1, :cond_1

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140047
    .line 140048
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140053
    .line 140054
    iget v4, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 140055
    .line 140056
    if-ne v4, v0, :cond_5

    .line 140057
    .line 140058
    iget-object p1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140059
    .line 140060
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    if-eqz v1, :cond_4

    .line 140069
    .line 140070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140075
    .line 140076
    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 140077
    .line 140078
    if-eqz v1, :cond_3

    .line 140079
    .line 140080
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140081
    .line 140082
    .line 140083
    move-result v1

    .line 140084
    if-eqz v1, :cond_2

    .line 140085
    .line 140086
    :cond_3
    return v3

    .line 140087
    :cond_4
    return v0

    .line 140088
    :cond_5
    const/4 v5, 0x2

    .line 140089
    if-ne v4, v5, :cond_9

    .line 140090
    .line 140091
    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140092
    .line 140093
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140098
    .line 140099
    .line 140100
    move-result v4

    .line 140101
    if-eqz v4, :cond_8

    .line 140102
    .line 140103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v4

    .line 140107
    check-cast v4, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140108
    .line 140109
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->getId()I

    .line 140110
    .line 140111
    .line 140112
    move-result v5

    .line 140113
    if-ne v5, p1, :cond_6

    .line 140114
    .line 140115
    iget-object p1, v4, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 140116
    .line 140117
    if-eqz p1, :cond_7

    .line 140118
    .line 140119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140120
    .line 140121
    .line 140122
    move-result p1

    .line 140123
    if-nez p1, :cond_7

    .line 140124
    .line 140125
    goto :goto_0

    .line 140126
    :cond_7
    const/4 v0, 0x0

    .line 140127
    :goto_0
    return v0

    .line 140128
    :cond_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140129
    .line 140130
    new-array v0, v0, [Ljava/lang/Object;

    .line 140131
    .line 140132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    aput-object p1, v0, v3

    .line 140137
    .line 140138
    const-string p1, "[canRetry]warning, should not get here,mp4 rep id(%d) not found"

    .line 140139
    .line 140140
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    invoke-static {v2, p1}, Lcom/kwai/video/waynevod/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140145
    .line 140146
    .line 140147
    return v3

    .line 140148
    :cond_9
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140149
    .line 140150
    new-array v0, v0, [Ljava/lang/Object;

    .line 140151
    .line 140152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v1

    .line 140156
    aput-object v1, v0, v3

    .line 140157
    .line 140158
    const-string v1, "[canRetry]warning, invalid mediaType :%d"

    .line 140159
    .line 140160
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140161
    .line 140162
    .line 140163
    move-result-object p1

    .line 140164
    invoke-static {v2, p1}, Lcom/kwai/video/waynevod/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140165
    .line 140166
    .line 140167
    return v3

    .line 140168
    :cond_a
    :goto_1
    const-string p1, "[canRetry]mAdaptationSet is null or empty"

    .line 140169
    .line 140170
    invoke-static {v2, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140171
    .line 140172
    .line 140173
    return v3
.end method

.method public clone()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a0bb0    # 6.80002E-39f

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
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 100051
    .line 100052
    iget-object v3, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->clone()Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->clone()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    move-result-object v0

    return-object v0
.end method

.method public getExtraQosInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mExtraQosInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getHighestResolutionRep()Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee1817

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 100058
    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    iget v3, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 100062
    .line 100063
    iget v4, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 100064
    .line 100065
    if-le v3, v4, :cond_2

    .line 100066
    .line 100067
    :cond_3
    move-object v2, v1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_4
    return-object v2

    .line 100070
    :cond_5
    :goto_1
    const-string v0, "IManifest"

    .line 100071
    .line 100072
    const-string v1, "[getHighestResolutionRep]mAdaptationSet is null or empty"

    .line 100073
    .line 100074
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    return-object v2
.end method

.method public getManifestString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x883331

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mManifestString:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->toJsonString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mManifestString:Ljava/lang/String;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mManifestString:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public getMaxCachedDurationMs()J
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x425f86

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100026
    .line 100027
    const-string v1, "IManifest"

    .line 100028
    .line 100029
    const-wide/16 v2, 0x0

    .line 100030
    .line 100031
    if-eqz v0, :cond_8

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_2

    .line 100040
    .line 100041
    :cond_1
    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 100042
    .line 100043
    const/4 v4, 0x2

    .line 100044
    if-eq v0, v4, :cond_2

    .line 100045
    .line 100046
    const/4 v5, 0x1

    .line 100047
    if-eq v0, v5, :cond_2

    .line 100048
    .line 100049
    const-string v0, "unsupport mMediaType = "

    .line 100050
    .line 100051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget v4, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-wide v2

    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    move-wide v5, v2

    .line 100075
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    if-eqz v7, :cond_7

    .line 100080
    .line 100081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    check-cast v7, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 100086
    .line 100087
    iget-object v7, v7, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 100088
    .line 100089
    if-eqz v7, :cond_6

    .line 100090
    .line 100091
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v7

    .line 100095
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    if-eqz v8, :cond_3

    .line 100100
    .line 100101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    check-cast v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 100106
    .line 100107
    const/4 v9, 0x3

    .line 100108
    iget v10, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 100109
    .line 100110
    if-eq v10, v4, :cond_5

    .line 100111
    .line 100112
    const/4 v9, 0x4

    .line 100113
    :cond_5
    iget-object v10, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v10, v9}, Lcom/kwai/video/cache/AwesomeCache;->getCachedBytes(Ljava/lang/String;I)J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v9

    .line 100119
    iget v11, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->avgBitrate:I

    .line 100120
    .line 100121
    int-to-long v11, v11

    .line 100122
    const-string v13, "url = "

    .line 100123
    .line 100124
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v13

    .line 100128
    iget-object v8, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v8, ", cachesize: "

    .line 100134
    .line 100135
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    const-string v8, ", avgVitrate:"

    .line 100142
    .line 100143
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v8

    .line 100153
    invoke-static {v1, v8}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    cmp-long v8, v11, v2

    .line 100157
    .line 100158
    if-lez v8, :cond_4

    .line 100159
    .line 100160
    const-wide/16 v13, 0x8

    .line 100161
    .line 100162
    mul-long/2addr v9, v13

    .line 100163
    div-long/2addr v9, v11

    .line 100164
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v5

    .line 100168
    goto :goto_1

    .line 100169
    :cond_6
    const-string v7, "Representation null"

    .line 100170
    .line 100171
    invoke-static {v1, v7}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_7
    return-wide v5

    .line 100176
    :cond_8
    :goto_2
    const-string v0, "mAdaptationSet null"

    .line 100177
    .line 100178
    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    return-wide v2
.end method

.method public getPlayInfo()Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mPlayInfo:Lcom/kwai/video/waynevod/datasource/manifest/PlayInfo;

    return-object v0
.end method

.method public getRepCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32ce5e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-interface {p0}, Lcom/kwai/video/waynevod/datasource/manifest/IVodManifest;->getRepList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public getRepList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91396e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    :goto_0
    const-string v0, "IManifest"

    .line 100044
    .line 100045
    const-string v1, "[getRepList]mAdaptationSet is null or empty"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFeature()Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mVideoFeature:Lcom/kwai/video/waynevod/datasource/manifest/VideoFeature;

    return-object v0
.end method

.method public isHdr()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x807e7d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_4

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 100061
    .line 100062
    iget v2, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mDynamicType:I

    .line 100063
    .line 100064
    const/4 v3, 0x1

    .line 100065
    if-eq v2, v3, :cond_3

    .line 100066
    .line 100067
    const/4 v4, 0x2

    .line 100068
    if-eq v2, v4, :cond_3

    .line 100069
    .line 100070
    const/4 v4, 0x4

    .line 100071
    if-eq v2, v4, :cond_3

    .line 100072
    .line 100073
    const/4 v4, 0x3

    .line 100074
    if-ne v2, v4, :cond_2

    .line 100075
    .line 100076
    :cond_3
    return v3

    .line 100077
    :cond_4
    return v0

    .line 100078
    :cond_5
    :goto_0
    const-string v1, "IManifest"

    .line 100079
    .line 100080
    const-string v2, "[isHdr]mAdaptationSet is null or empty"

    .line 100081
    .line 100082
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    return v0
.end method

.method public isValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x16a963

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public moveToNextUrl()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57b85f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, -0x1

    .line 100026
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->moveToNextUrl(I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0
.end method

.method public moveToNextUrl(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xa8196f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->canRetry(I)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-nez v1, :cond_1

    .line 140038
    .line 140039
    return v3

    .line 140040
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140041
    .line 140042
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140047
    .line 140048
    iget v2, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 140049
    .line 140050
    if-ne v2, v0, :cond_3

    .line 140051
    .line 140052
    iget-object p1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140053
    .line 140054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    if-eqz v1, :cond_2

    .line 140063
    .line 140064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140069
    .line 140070
    iget-object v2, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 140071
    .line 140072
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    check-cast v2, Ljava/lang/String;

    .line 140077
    .line 140078
    iput-object v2, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 140079
    .line 140080
    const-string v2, ""

    .line 140081
    .line 140082
    iput-object v2, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mM3u8Slice:Ljava/lang/String;

    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->markManifestChanged()V

    .line 140086
    .line 140087
    .line 140088
    return v0

    .line 140089
    :cond_3
    const/4 v4, 0x2

    .line 140090
    const-string v5, "IManifest"

    .line 140091
    .line 140092
    if-ne v2, v4, :cond_6

    .line 140093
    .line 140094
    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140095
    .line 140096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v1

    .line 140100
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140101
    .line 140102
    .line 140103
    move-result v2

    .line 140104
    if-eqz v2, :cond_5

    .line 140105
    .line 140106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    check-cast v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140111
    .line 140112
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->getId()I

    .line 140113
    .line 140114
    .line 140115
    move-result v4

    .line 140116
    if-ne v4, p1, :cond_4

    .line 140117
    .line 140118
    iget-object p1, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 140119
    .line 140120
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140121
    .line 140122
    .line 140123
    move-result-object p1

    .line 140124
    check-cast p1, Ljava/lang/String;

    .line 140125
    .line 140126
    iput-object p1, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 140127
    .line 140128
    invoke-direct {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->markManifestChanged()V

    .line 140129
    .line 140130
    .line 140131
    return v0

    .line 140132
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140133
    .line 140134
    new-array v0, v0, [Ljava/lang/Object;

    .line 140135
    .line 140136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    aput-object p1, v0, v3

    .line 140141
    .line 140142
    const-string p1, "[moveToNextUrl]warning, should not get here,mp4 rep id(%d) not found"

    .line 140143
    .line 140144
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    invoke-static {v5, p1}, Lcom/kwai/video/waynevod/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140149
    .line 140150
    .line 140151
    return v3

    .line 140152
    :cond_6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140153
    .line 140154
    new-array v0, v0, [Ljava/lang/Object;

    .line 140155
    .line 140156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v1

    .line 140160
    aput-object v1, v0, v3

    .line 140161
    .line 140162
    const-string v1, "[moveToNextUrl]warning, invalid mediaType :%d"

    .line 140163
    .line 140164
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object p1

    .line 140168
    invoke-static {v5, p1}, Lcom/kwai/video/waynevod/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140169
    .line 140170
    .line 140171
    return v3
.end method

.method public setManifestString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mManifestString:Ljava/lang/String;

    return-void
.end method

.method public shuffleUrlList()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb86720

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->shuffleUrls()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->markManifestChanged()V

    .line 100059
    .line 100060
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb44cd1

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
    sget-object v0, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    return-object v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KwaiManifest to JsonString fail! cause by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IManifest"

    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
