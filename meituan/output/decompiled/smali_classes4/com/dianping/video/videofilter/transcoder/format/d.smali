.class public final Lcom/dianping/video/videofilter/transcoder/format/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61420e78b6577d25L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/media/MediaFormat;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/format/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v2, 0x0

    .line 410022
    const v3, 0x9eaf53

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v4

    .line 410029
    if-eqz v4, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, Landroid/media/MediaFormat;

    .line 410036
    .line 410037
    return-object p0

    .line 410038
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    const/16 v2, 0x280

    .line 410047
    .line 410048
    if-le v0, v2, :cond_3

    .line 410049
    .line 410050
    mul-int/lit16 v1, v1, 0x280

    .line 410051
    .line 410052
    div-int/2addr v1, v0

    .line 410053
    rem-int/lit8 v0, v1, 0x2

    .line 410054
    .line 410055
    if-eqz v0, :cond_1

    .line 410056
    .line 410057
    add-int/lit8 v1, v1, -0x1

    .line 410058
    .line 410059
    :cond_1
    if-lt p0, p1, :cond_2

    .line 410060
    .line 410061
    move p1, v1

    .line 410062
    const/16 p0, 0x280

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_2
    move p0, v1

    .line 410066
    const/16 p1, 0x280

    .line 410067
    .line 410068
    :cond_3
    :goto_0
    const-string v0, "video/avc"

    .line 410069
    .line 410070
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p0

    .line 410074
    invoke-static {p0}, Lcom/dianping/video/videofilter/transcoder/format/d;->d(Landroid/media/MediaFormat;)V

    .line 410075
    .line 410076
    .line 410077
    return-object p0
.end method

.method public static b(II)Landroid/media/MediaFormat;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/format/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const/4 v2, 0x0

    .line 410022
    const v3, 0x205294

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v4

    .line 410029
    if-eqz v4, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, Landroid/media/MediaFormat;

    .line 410036
    .line 410037
    return-object p0

    .line 410038
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    const/16 v2, 0x3c0

    .line 410047
    .line 410048
    if-gt v0, v2, :cond_1

    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    mul-int/lit16 v1, v1, 0x3c0

    .line 410052
    .line 410053
    div-int/2addr v1, v0

    .line 410054
    rem-int/lit8 v0, v1, 0x2

    .line 410055
    .line 410056
    if-eqz v0, :cond_2

    .line 410057
    .line 410058
    add-int/lit8 v1, v1, -0x1

    .line 410059
    .line 410060
    :cond_2
    if-lt p0, p1, :cond_3

    .line 410061
    .line 410062
    move p1, v1

    .line 410063
    const/16 p0, 0x3c0

    .line 410064
    .line 410065
    goto :goto_0

    .line 410066
    :cond_3
    move p0, v1

    .line 410067
    const/16 p1, 0x3c0

    .line 410068
    .line 410069
    :goto_0
    const-string v0, "video/avc"

    .line 410070
    .line 410071
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p0

    .line 410075
    invoke-static {p0}, Lcom/dianping/video/videofilter/transcoder/format/d;->d(Landroid/media/MediaFormat;)V

    .line 410076
    .line 410077
    .line 410078
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaFormat;
    .locals 5

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    new-instance v1, Ljava/lang/Integer;

    .line 410020
    .line 410021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410022
    .line 410023
    .line 410024
    const/4 v2, 0x2

    .line 410025
    aput-object v1, v0, v2

    .line 410026
    .line 410027
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/format/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410028
    .line 410029
    const/4 v2, 0x0

    .line 410030
    const v3, 0x8e286a

    .line 410031
    .line 410032
    .line 410033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v4

    .line 410037
    if-eqz v4, :cond_0

    .line 410038
    .line 410039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p0

    .line 410043
    check-cast p0, Landroid/media/MediaFormat;

    .line 410044
    .line 410045
    return-object p0

    .line 410046
    :cond_0
    const-string v0, "video/avc"

    .line 410047
    .line 410048
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p0

    .line 410052
    invoke-static {p0}, Lcom/dianping/video/videofilter/transcoder/format/d;->d(Landroid/media/MediaFormat;)V

    .line 410053
    .line 410054
    .line 410055
    const p1, 0x36b000

    .line 410056
    .line 410057
    .line 410058
    const-string v0, "bitrate"

    .line 410059
    .line 410060
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static d(Landroid/media/MediaFormat;)V
    .locals 6

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
    sget-object v2, Lcom/dianping/video/videofilter/transcoder/format/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x44f3e7

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    const v1, 0x36b000

    .line 140023
    .line 140024
    .line 140025
    const-string v2, "bitrate"

    .line 140026
    .line 140027
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140028
    .line 140029
    .line 140030
    const v1, 0x7f000789

    .line 140031
    .line 140032
    .line 140033
    const-string v2, "color-format"

    .line 140034
    .line 140035
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140036
    .line 140037
    .line 140038
    const/16 v1, 0x1e

    .line 140039
    .line 140040
    const-string v2, "frame-rate"

    .line 140041
    .line 140042
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140043
    .line 140044
    .line 140045
    const-string v1, "i-frame-interval"

    .line 140046
    .line 140047
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method
