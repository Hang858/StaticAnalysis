.class public abstract Lcom/dianping/video/videofilter/transcoder/format/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/format/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8bd134

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/format/e;->a:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/media/MediaFormat;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v2, v1, v3

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/format/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xf76ec2

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Landroid/media/MediaFormat;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    new-instance v1, Landroid/media/MediaFormat;

    .line 410038
    .line 410039
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    const-string v2, "mime"

    .line 410043
    .line 410044
    const-string v3, "audio/mp4a-latm"

    .line 410045
    .line 410046
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    const-string v2, "aac-profile"

    .line 410050
    .line 410051
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410052
    .line 410053
    .line 410054
    const-string v0, "sample-rate"

    .line 410055
    .line 410056
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410057
    .line 410058
    .line 410059
    const-string p1, "channel-count"

    .line 410060
    .line 410061
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410062
    .line 410063
    .line 410064
    const p1, 0x1f400

    .line 410065
    .line 410066
    .line 410067
    const-string p2, "bitrate"

    .line 410068
    .line 410069
    invoke-virtual {v1, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410070
    .line 410071
    .line 410072
    const/16 p1, 0x4000

    .line 410073
    .line 410074
    const-string p2, "max-input-size"

    .line 410075
    .line 410076
    invoke-virtual {v1, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410077
    .line 410078
    .line 410079
    return-object v1
.end method

.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
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
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/format/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x243c0a

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
    check-cast p1, Landroid/media/MediaFormat;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/transcoder/format/e;->a:Z

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    const/4 p1, 0x0

    .line 140029
    return-object p1

    .line 140030
    :cond_1
    new-instance v0, Landroid/media/MediaFormat;

    .line 140031
    .line 140032
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "mime"

    .line 140036
    .line 140037
    const-string v2, "audio/mp4a-latm"

    .line 140038
    .line 140039
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    const/4 v1, 0x2

    .line 140043
    const-string v2, "aac-profile"

    .line 140044
    .line 140045
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140046
    .line 140047
    .line 140048
    const-string v1, "sample-rate"

    .line 140049
    .line 140050
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140051
    .line 140052
    .line 140053
    move-result v2

    .line 140054
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140055
    .line 140056
    .line 140057
    const-string v2, "channel-count"

    .line 140058
    .line 140059
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140060
    .line 140061
    .line 140062
    move-result v3

    .line 140063
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140064
    .line 140065
    .line 140066
    const v3, 0x1f400

    .line 140067
    .line 140068
    .line 140069
    const-string v4, "bitrate"

    .line 140070
    .line 140071
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140072
    .line 140073
    .line 140074
    const/16 v3, 0x4000

    .line 140075
    .line 140076
    const-string v4, "max-input-size"

    .line 140077
    .line 140078
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140085
    .line 140086
    .line 140087
    return-object v0
.end method

.method public abstract c(Landroid/media/MediaFormat;I)Landroid/media/MediaFormat;
.end method

.method public final d(Landroid/media/MediaFormat;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/transcoder/format/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x412c1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p2, :cond_1

    const-string v0, "bitrate"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;I)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/format/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xac72d2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 410030
    .line 410031
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    const-string v0, "bitrate"

    .line 410036
    .line 410037
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    if-eqz v1, :cond_2

    .line 410042
    .line 410043
    if-lez p2, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410046
    .line 410047
    .line 410048
    move-result v1

    .line 410049
    if-gt v1, p2, :cond_1

    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410053
    .line 410054
    .line 410055
    :cond_2
    :goto_0
    return-void
.end method
