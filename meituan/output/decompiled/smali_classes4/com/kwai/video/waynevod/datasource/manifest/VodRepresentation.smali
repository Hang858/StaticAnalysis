.class public Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgBitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgBitrate"
    .end annotation
.end field

.field public bitratePattern:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitratePattern"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cacheKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheKey"
    .end annotation
.end field

.field public codecs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codecs"
    .end annotation
.end field

.field public mAdaptiveType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptiveType"
    .end annotation
.end field

.field public mBackupUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public mDefaultSelect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSelect"
    .end annotation
.end field

.field public mDisableAdaptive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableAdaptive"
    .end annotation
.end field

.field public mDynamicType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdrType"
    .end annotation
.end field

.field public mFeatureP2sp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureP2sp"
    .end annotation
.end field

.field public mFrameRate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameRate"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public mHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mKvqScore:Lcom/kwai/video/waynevod/datasource/manifest/KvqScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kvqScore"
    .end annotation
.end field

.field public mM3u8Slice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m3u8Slice"
    .end annotation
.end field

.field public mMainUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public mMinorInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minorInfo"
    .end annotation
.end field

.field public mQuality:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field public mQualityLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityLabel"
    .end annotation
.end field

.field public mQualityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityType"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public maxBitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBitrate"
    .end annotation
.end field

.field public videoCodec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoCodec"
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
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c3bcf

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/player/KwaiRepresentation;)V
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
    sget-object v3, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x1c3eeb

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
    new-instance v1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 140030
    .line 140031
    iget v1, p1, Lcom/kwai/player/KwaiRepresentation;->id:I

    .line 140032
    .line 140033
    iput v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    .line 140034
    .line 140035
    iget v1, p1, Lcom/kwai/player/KwaiRepresentation;->width:I

    .line 140036
    .line 140037
    iput v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 140038
    .line 140039
    iget v1, p1, Lcom/kwai/player/KwaiRepresentation;->height:I

    .line 140040
    .line 140041
    iput v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 140042
    .line 140043
    iget v1, p1, Lcom/kwai/player/KwaiRepresentation;->maxBitrate:I

    .line 140044
    .line 140045
    iput v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->maxBitrate:I

    .line 140046
    .line 140047
    iget v1, p1, Lcom/kwai/player/KwaiRepresentation;->avgBitreate:I

    .line 140048
    .line 140049
    iput v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->avgBitrate:I

    .line 140050
    .line 140051
    iget-object v1, p1, Lcom/kwai/player/KwaiRepresentation;->qualityType:Ljava/lang/String;

    .line 140052
    .line 140053
    iput-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    .line 140054
    .line 140055
    iget-object v3, p1, Lcom/kwai/player/KwaiRepresentation;->qualityLabel:Ljava/lang/String;

    .line 140056
    .line 140057
    iput-object v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityLabel:Ljava/lang/String;

    .line 140058
    .line 140059
    iget-object v3, p1, Lcom/kwai/player/KwaiRepresentation;->videoCodec:Ljava/lang/String;

    .line 140060
    .line 140061
    iput-object v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->videoCodec:Ljava/lang/String;

    .line 140062
    .line 140063
    iget-boolean v3, p1, Lcom/kwai/player/KwaiRepresentation;->defaultSelect:Z

    .line 140064
    .line 140065
    iput-boolean v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mDefaultSelect:Z

    .line 140066
    .line 140067
    iget-object p1, p1, Lcom/kwai/player/KwaiRepresentation;->url:Ljava/lang/String;

    .line 140068
    .line 140069
    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 140070
    .line 140071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    if-eqz p1, :cond_1

    .line 140076
    .line 140077
    iget p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 140078
    .line 140079
    iget v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 140080
    .line 140081
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 140082
    .line 140083
    .line 140084
    move-result p1

    .line 140085
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140086
    .line 140087
    new-array v0, v0, [Ljava/lang/Object;

    .line 140088
    .line 140089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140090
    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%dp"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->matchQualityTypeInRateConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xdc4938

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 150030
    .line 150031
    iget v3, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mWidth:I

    .line 150032
    .line 150033
    iput v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 150034
    .line 150035
    iget v3, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mHeight:I

    .line 150036
    .line 150037
    iput v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 150038
    .line 150039
    iget v3, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mMaxBitrate:I

    .line 150040
    .line 150041
    iput v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->maxBitrate:I

    .line 150042
    .line 150043
    iget v3, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mAvgBitrate:I

    .line 150044
    .line 150045
    iput v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->avgBitrate:I

    .line 150046
    .line 150047
    iget-object v3, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mMailUrl:Ljava/lang/String;

    .line 150048
    .line 150049
    iput-object v3, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mBackupUrls:Ljava/util/List;

    .line 150052
    .line 150053
    if-eqz p1, :cond_1

    .line 150054
    .line 150055
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150056
    .line 150057
    .line 150058
    :cond_1
    iget p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 150059
    .line 150060
    iget v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 150061
    .line 150062
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150067
    .line 150068
    new-array v0, v0, [Ljava/lang/Object;

    .line 150069
    .line 150070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%dp"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->matchQualityTypeInRateConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;-><init>(Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static matchQualityTypeInRateConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0xc18b5c

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/a/a;->a()Lcom/kwai/video/waynevod/a/b;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    invoke-interface {v0}, Lcom/kwai/video/waynevod/a/b;->a()Ljava/util/List;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    if-eqz v0, :cond_7

    .line 410042
    .line 410043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410044
    .line 410045
    .line 410046
    move-result v1

    .line 410047
    if-nez v1, :cond_1

    .line 410048
    .line 410049
    goto :goto_3

    .line 410050
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    sub-int/2addr v1, v2

    .line 410055
    const/4 v3, -0x1

    .line 410056
    const/4 v4, -0x1

    .line 410057
    :goto_0
    if-ltz v1, :cond_4

    .line 410058
    .line 410059
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v5

    .line 410063
    check-cast v5, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;

    .line 410064
    .line 410065
    invoke-virtual {v5}, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->getQualityType()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v6

    .line 410069
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v6

    .line 410073
    if-eqz v6, :cond_2

    .line 410074
    .line 410075
    goto :goto_1

    .line 410076
    :cond_2
    if-ne v4, v3, :cond_3

    .line 410077
    .line 410078
    if-lez p1, :cond_3

    .line 410079
    .line 410080
    invoke-virtual {v5}, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->getQualityNumber()I

    .line 410081
    .line 410082
    .line 410083
    move-result v5

    .line 410084
    if-lt v5, p1, :cond_3

    .line 410085
    .line 410086
    move v4, v1

    .line 410087
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_4
    const/4 v1, -0x1

    .line 410091
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410092
    .line 410093
    .line 410094
    move-result p0

    .line 410095
    sub-int/2addr p0, v2

    .line 410096
    if-eq v1, v3, :cond_5

    .line 410097
    .line 410098
    move v4, v1

    .line 410099
    goto :goto_2

    .line 410100
    :cond_5
    if-eq v4, v3, :cond_6

    .line 410101
    .line 410102
    goto :goto_2

    .line 410103
    :cond_6
    move v4, p0

    .line 410104
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p0

    .line 410108
    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;

    .line 410109
    .line 410110
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->getQualityType()Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p0

    .line 410114
    :cond_7
    :goto_3
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78d32f

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
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    :cond_1
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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->clone()Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    move-result-object v0

    return-object v0
.end method

.method public generateUniqueKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3398f3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mFrameRate:F

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mDynamicType:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->avgBitrate:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method

.method public getAvgBitrate()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->avgBitrate:I

    return v0
.end method

.method public getBackupUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    return-object v0
.end method

.method public getBiz()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8d9b7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMinorInfo:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v2

    .line 100028
    :cond_1
    const/4 v1, 0x3

    .line 100029
    const-string v3, "-kvc"

    .line 100030
    .line 100031
    const-string v4, "-post"

    .line 100032
    .line 100033
    const-string v5, "-ad"

    .line 100034
    .line 100035
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100040
    .line 100041
    aget-object v4, v3, v0

    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMinorInfo:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_2

    .line 100050
    return-object v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->codecs:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    return v0
.end method

.method public getKvqScore()Lcom/kwai/video/waynevod/datasource/manifest/KvqScore;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mKvqScore:Lcom/kwai/video/waynevod/datasource/manifest/KvqScore;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMinorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMinorInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getQuality()F
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQuality:F

    return v0
.end method

.method public getQualityLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSubLevel()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcda20c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMinorInfo:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v2

    .line 100028
    :cond_1
    const-string v3, ","

    .line 100029
    .line 100030
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    array-length v3, v1

    .line 100035
    :goto_0
    if-ge v0, v3, :cond_3

    .line 100036
    .line 100037
    aget-object v4, v1, v0

    .line 100038
    .line 100039
    const-string v5, "-kvc"

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-nez v5, :cond_2

    .line 100046
    .line 100047
    const-string v5, "-post"

    .line 100048
    .line 100049
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    move-result v5

    if-nez v5, :cond_2

    const-string v5, "-ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->videoCodec:Ljava/lang/String;

    return-object v0
.end method

.method public setQualityType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    return-void
.end method

.method public shuffleUrls()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x492486

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 100050
    return-void
.end method
