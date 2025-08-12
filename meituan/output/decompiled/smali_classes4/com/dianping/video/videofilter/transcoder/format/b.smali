.class public final Lcom/dianping/video/videofilter/transcoder/format/b;
.super Lcom/dianping/video/videofilter/transcoder/format/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x476153f1c8b8722eL    # 7.197731415947569E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/video/videofilter/transcoder/format/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/media/MediaFormat;I)Landroid/media/MediaFormat;
    .locals 8

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
    sget-object v3, Lcom/dianping/video/videofilter/transcoder/format/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0x1188e9

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/media/MediaFormat;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    invoke-static {p1}, Lcom/dianping/video/util/i;->f(Landroid/media/MediaFormat;)[I

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    aget v1, p1, v2

    .line 410037
    .line 410038
    aget p1, p1, v4

    .line 410039
    .line 410040
    const/16 v3, 0x5a

    .line 410041
    .line 410042
    if-eq p2, v3, :cond_1

    .line 410043
    .line 410044
    const/16 v3, 0x10e

    .line 410045
    .line 410046
    if-ne p2, v3, :cond_2

    .line 410047
    .line 410048
    :cond_1
    move v7, v1

    .line 410049
    move v1, p1

    .line 410050
    move p1, v7

    .line 410051
    :cond_2
    invoke-static {v1, p1}, Lcom/dianping/video/videofilter/transcoder/format/d;->b(II)Landroid/media/MediaFormat;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p2

    .line 410055
    const-string v3, "width"

    .line 410056
    .line 410057
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410058
    .line 410059
    .line 410060
    move-result v3

    .line 410061
    const-string v5, "height"

    .line 410062
    .line 410063
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410064
    .line 410065
    .line 410066
    move-result v5

    .line 410067
    const/4 v6, 0x4

    .line 410068
    new-array v6, v6, [Ljava/lang/Object;

    .line 410069
    .line 410070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const-string p1, "input: %dx%d => output: %dx%d"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p2
.end method
