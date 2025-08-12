.class public Lcom/kwai/video/aemonplayer/JavaAttrList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static codeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

.field public mPointer:J


# direct methods
.method public constructor <init>(I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x25e3e

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/AemonHotfix;->CreateJavaAttrListJNI(I)Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    return-void
.end method

.method private getStringCode(Ljava/lang/String;)J
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
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf5edf9

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    sget-object v0, Lcom/kwai/video/aemonplayer/JavaAttrList;->codeMap:Ljava/util/HashMap;

    .line 140029
    .line 140030
    if-nez v0, :cond_2

    .line 140031
    .line 140032
    const-class v0, Lcom/kwai/video/aemonplayer/JavaAttrList;

    .line 140033
    .line 140034
    monitor-enter v0

    .line 140035
    :try_start_0
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->codeMap:Ljava/util/HashMap;

    .line 140036
    .line 140037
    if-nez v1, :cond_1

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetStringCodeMap()Ljava/util/HashMap;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    sput-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->codeMap:Ljava/util/HashMap;

    .line 140046
    .line 140047
    :cond_1
    monitor-exit v0

    .line 140048
    goto :goto_0

    .line 140049
    :catchall_0
    move-exception p1

    .line 140050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140051
    throw p1

    .line 140052
    :cond_2
    :goto_0
    sget-object v0, Lcom/kwai/video/aemonplayer/JavaAttrList;->codeMap:Ljava/util/HashMap;

    .line 140053
    .line 140054
    if-eqz v0, :cond_3

    .line 140055
    .line 140056
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    if-eqz v0, :cond_3

    .line 140061
    .line 140062
    sget-object v0, Lcom/kwai/video/aemonplayer/JavaAttrList;->codeMap:Ljava/util/HashMap;

    .line 140063
    .line 140064
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    check-cast p1, Ljava/lang/Long;

    .line 140069
    .line 140070
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public Destroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf752e4

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
    iget-wide v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 100027
    .line 100028
    invoke-virtual {v4, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_Destory(J)V

    .line 100029
    .line 100030
    .line 100031
    iput-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public GetByteBufferValue(Ljava/lang/String;)[B
    .locals 5

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
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xad0361

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
    move-result-object p1

    .line 140021
    check-cast p1, [B

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    const-wide/16 v2, -0x1

    .line 140029
    .line 140030
    cmp-long v4, v0, v2

    .line 140031
    .line 140032
    if-nez v4, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140035
    .line 140036
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140037
    .line 140038
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetByteBufferValue(JLjava/lang/String;)[B

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    return-object p1

    .line 140043
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140044
    .line 140045
    iget-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140046
    .line 140047
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetByteBufferValueByCode(JJ)[B

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    return-object p1
.end method

.method public GetFloatValue(Ljava/lang/String;)F
    .locals 5

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
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd69f39

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Float;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    const-wide/16 v2, -0x1

    .line 140033
    .line 140034
    cmp-long v4, v0, v2

    .line 140035
    .line 140036
    if-nez v4, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140039
    .line 140040
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140041
    .line 140042
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetFloatValue(JLjava/lang/String;)F

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    return p1

    .line 140047
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140048
    .line 140049
    iget-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140050
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetFloatValueByCode(JJ)F

    move-result p1

    return p1
.end method

.method public GetIntValue(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x304ee1

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    const-wide/16 v2, -0x1

    .line 140033
    .line 140034
    cmp-long v4, v0, v2

    .line 140035
    .line 140036
    if-nez v4, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140039
    .line 140040
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140041
    .line 140042
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetIntValue(JLjava/lang/String;)I

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    return p1

    .line 140047
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140048
    .line 140049
    iget-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140050
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetIntValueByCode(JJ)I

    move-result p1

    return p1
.end method

.method public GetLongValue(Ljava/lang/String;)J
    .locals 5

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
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5517f3

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v0

    .line 140032
    const-wide/16 v2, -0x1

    .line 140033
    .line 140034
    cmp-long v4, v0, v2

    .line 140035
    .line 140036
    if-nez v4, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140039
    .line 140040
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140041
    .line 140042
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetLongValue(JLjava/lang/String;)J

    .line 140043
    .line 140044
    .line 140045
    move-result-wide v0

    .line 140046
    return-wide v0

    .line 140047
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140048
    .line 140049
    iget-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140050
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetLongValueByCode(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetObjectValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

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
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4b0116

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
    move-result-object p1

    .line 140021
    return-object p1

    .line 140022
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 140023
    .line 140024
    .line 140025
    move-result-wide v0

    .line 140026
    const-wide/16 v2, -0x1

    .line 140027
    .line 140028
    cmp-long v4, v0, v2

    .line 140029
    .line 140030
    if-nez v4, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140033
    .line 140034
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140035
    .line 140036
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetObjectValue(JLjava/lang/String;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    return-object p1

    .line 140041
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140042
    .line 140043
    iget-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140044
    .line 140045
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetObjectValueByCode(JJ)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    return-object p1
.end method

.method public GetStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x51bb3c

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    const-wide/16 v2, -0x1

    .line 140029
    .line 140030
    cmp-long v4, v0, v2

    .line 140031
    .line 140032
    if-nez v4, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140035
    .line 140036
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140037
    .line 140038
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetStringValue(JLjava/lang/String;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    return-object p1

    .line 140043
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 140044
    .line 140045
    iget-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 140046
    .line 140047
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_GetStringValueByCode(JJ)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    return-object p1
.end method

.method public SetByteBufferValue(Ljava/lang/String;[B)V
    .locals 10

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf4c4a4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 410025
    .line 410026
    .line 410027
    move-result-wide v7

    .line 410028
    const-wide/16 v0, -0x1

    .line 410029
    .line 410030
    cmp-long v2, v7, v0

    .line 410031
    .line 410032
    if-nez v2, :cond_1

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410035
    .line 410036
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410037
    .line 410038
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetByteBufferValue(JLjava/lang/String;[B)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410043
    .line 410044
    iget-wide v5, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410045
    .line 410046
    move-object v9, p2

    .line 410047
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetByteBufferValueByCode(JJ[B)V

    .line 410048
    .line 410049
    .line 410050
    :goto_0
    return-void
.end method

.method public SetFloatValue(Ljava/lang/String;F)V
    .locals 10

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
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x34367d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 410030
    .line 410031
    .line 410032
    move-result-wide v7

    .line 410033
    const-wide/16 v0, -0x1

    .line 410034
    .line 410035
    cmp-long v2, v7, v0

    .line 410036
    .line 410037
    if-nez v2, :cond_1

    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410040
    .line 410041
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410042
    .line 410043
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetFloatValue(JLjava/lang/String;F)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410048
    .line 410049
    iget-wide v5, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410050
    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetFloatValueByCode(JJF)V

    :goto_0
    return-void
.end method

.method public SetIntValue(Ljava/lang/String;I)V
    .locals 10

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x4a7977

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 410030
    .line 410031
    .line 410032
    move-result-wide v7

    .line 410033
    const-wide/16 v0, -0x1

    .line 410034
    .line 410035
    cmp-long v2, v7, v0

    .line 410036
    .line 410037
    if-nez v2, :cond_1

    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410040
    .line 410041
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410042
    .line 410043
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetIntValue(JLjava/lang/String;I)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410048
    .line 410049
    iget-wide v5, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410050
    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetIntValueByCode(JJI)V

    :goto_0
    return-void
.end method

.method public SetLongValue(Ljava/lang/String;J)V
    .locals 9

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
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x6ac656

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 410030
    .line 410031
    .line 410032
    move-result-wide v5

    .line 410033
    const-wide/16 v0, -0x1

    .line 410034
    .line 410035
    cmp-long v2, v5, v0

    .line 410036
    .line 410037
    if-nez v2, :cond_1

    .line 410038
    .line 410039
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410040
    .line 410041
    iget-wide v3, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410042
    .line 410043
    move-object v5, p1

    .line 410044
    move-wide v6, p2

    .line 410045
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetInt64Value(JLjava/lang/String;J)V

    .line 410046
    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410050
    iget-wide v3, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetInt64ValueByCode(JJJ)V

    :goto_0
    return-void
.end method

.method public SetObjectValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x4aaf59

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 410025
    .line 410026
    .line 410027
    move-result-wide v7

    .line 410028
    const-wide/16 v0, -0x1

    .line 410029
    .line 410030
    cmp-long v2, v7, v0

    .line 410031
    .line 410032
    if-nez v2, :cond_1

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410035
    .line 410036
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410037
    .line 410038
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetObjectValue(JLjava/lang/String;Ljava/lang/Object;)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410043
    .line 410044
    iget-wide v5, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410045
    .line 410046
    move-object v9, p2

    .line 410047
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetObjectValueByCode(JJLjava/lang/Object;)V

    .line 410048
    .line 410049
    .line 410050
    :goto_0
    return-void
.end method

.method public SetStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x50ec95

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/JavaAttrList;->getStringCode(Ljava/lang/String;)J

    .line 410025
    .line 410026
    .line 410027
    move-result-wide v7

    .line 410028
    const-wide/16 v0, -0x1

    .line 410029
    .line 410030
    cmp-long v2, v7, v0

    .line 410031
    .line 410032
    if-nez v2, :cond_1

    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410035
    .line 410036
    iget-wide v1, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410037
    .line 410038
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetStringValue(JLjava/lang/String;Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 410043
    .line 410044
    iget-wide v5, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 410045
    .line 410046
    move-object v9, p2

    .line 410047
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_SetStringValueByCode(JJLjava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/JavaAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9be8d    # 1.999666E-38f

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-eqz v4, :cond_1

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mJni:Lcom/kwai/video/aemonplayer/JavaAttrListJNI;

    .line 100030
    .line 100031
    invoke-virtual {v4, v0, v1}, Lcom/kwai/video/aemonplayer/JavaAttrListJNI;->native_Destory(J)V

    .line 100032
    .line 100033
    .line 100034
    iput-wide v2, p0, Lcom/kwai/video/aemonplayer/JavaAttrList;->mPointer:J

    .line 100035
    :cond_1
    return-void
.end method
