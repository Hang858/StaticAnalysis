.class public Lcom/kwai/video/ksmediaplayerkit/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/kwai/video/ksmediaplayeradapter/model/d;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x28e588

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->a:Ljava/lang/String;

    .line 150031
    .line 150032
    iput-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mVideoId:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/c;->e(Lcom/kwai/video/ksmediaplayeradapter/model/d;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    iput-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mVersion:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/c;->b(Lcom/kwai/video/ksmediaplayeradapter/model/d;)Ljava/util/List;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    iput-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/c;->d(Lcom/kwai/video/ksmediaplayeradapter/model/d;)I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    iput v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mBusinessType:I

    .line 150051
    .line 150052
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/utils/c;->c(Lcom/kwai/video/ksmediaplayeradapter/model/d;)I

    .line 150053
    .line 150054
    .line 150055
    move-result p0

    .line 150056
    iput p0, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 150057
    .line 150058
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 150059
    .line 150060
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/kwai/video/ksmediaplayeradapter/model/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/ksmediaplayeradapter/model/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x79d49c

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
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->c:Ljava/util/List;

    .line 140026
    .line 140027
    new-instance v0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    check-cast v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;

    .line 140047
    .line 140048
    new-instance v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140049
    .line 140050
    invoke-direct {v2}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    iget v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->e:I

    .line 140054
    .line 140055
    iput v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    .line 140056
    .line 140057
    iget-object v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->a:Ljava/lang/String;

    .line 140058
    .line 140059
    iput-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    .line 140060
    .line 140061
    iget-object v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->b:Ljava/lang/String;

    .line 140062
    .line 140063
    iput-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityLabel:Ljava/lang/String;

    .line 140064
    .line 140065
    iget-object v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->c:Ljava/lang/String;

    .line 140066
    .line 140067
    iput-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 140068
    .line 140069
    iget-object v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->d:Ljava/util/ArrayList;

    .line 140070
    .line 140071
    iput-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 140072
    .line 140073
    iget v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->f:I

    .line 140074
    .line 140075
    iput v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->maxBitrate:I

    .line 140076
    .line 140077
    iget v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->g:I

    .line 140078
    .line 140079
    iput v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->avgBitrate:I

    .line 140080
    .line 140081
    iget v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->h:I

    .line 140082
    .line 140083
    iput v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 140084
    .line 140085
    iget v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->i:I

    .line 140086
    .line 140087
    iput v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 140088
    .line 140089
    iget v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->j:F

    .line 140090
    .line 140091
    iput v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mFrameRate:F

    .line 140092
    .line 140093
    iget v1, v1, Lcom/kwai/video/ksmediaplayeradapter/model/i;->k:I

    .line 140094
    .line 140095
    iput v1, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mDynamicType:I

    .line 140096
    .line 140097
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/kwai/video/ksmediaplayeradapter/model/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/ksmediaplayeradapter/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc6bf3a

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
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->d:Lcom/kwai/video/ksmediaplayeradapter/model/a;

    .line 140031
    .line 140032
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/a;->a:Ljava/util/List;

    .line 140033
    .line 140034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-eqz v1, :cond_1

    .line 140043
    .line 140044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    check-cast v1, Lcom/kwai/video/ksmediaplayeradapter/model/h;

    .line 140049
    .line 140050
    new-instance v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140051
    .line 140052
    invoke-direct {v2}, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    iget-object v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/h;->a:Ljava/lang/String;

    .line 140056
    .line 140057
    iput-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 140058
    .line 140059
    iget v3, v1, Lcom/kwai/video/ksmediaplayeradapter/model/h;->f:I

    .line 140060
    .line 140061
    int-to-float v3, v3

    .line 140062
    iput v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mDurationMs:F

    .line 140063
    .line 140064
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/utils/c;->a(Lcom/kwai/video/ksmediaplayeradapter/model/h;)Ljava/util/List;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    iput-object v1, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140069
    .line 140070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Lcom/kwai/video/ksmediaplayeradapter/model/d;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8a2e79

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->d:Lcom/kwai/video/ksmediaplayeradapter/model/a;

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/a;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/kwai/video/ksmediaplayeradapter/model/d;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x48dc71

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->d:Lcom/kwai/video/ksmediaplayeradapter/model/a;

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/a;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static e(Lcom/kwai/video/ksmediaplayeradapter/model/d;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x68b0d4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->d:Lcom/kwai/video/ksmediaplayeradapter/model/a;

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/a;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;

    iget-object p0, p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->e:Ljava/lang/String;

    return-object p0
.end method
