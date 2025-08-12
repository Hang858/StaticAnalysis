.class public final Lcom/dianping/video/videofilter/transcoder/format/c;
.super Lcom/dianping/video/videofilter/transcoder/format/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74e95c7631e1d982L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Lcom/dianping/video/videofilter/transcoder/format/e;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/format/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v3, 0xb4db8a

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v4

    .line 410031
    if-eqz v4, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 410038
    .line 410039
    if-ne v0, v2, :cond_1

    .line 410040
    .line 410041
    add-int/lit8 p1, p1, -0x1

    .line 410042
    .line 410043
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    .line 410044
    .line 410045
    if-ne v0, v2, :cond_2

    .line 410046
    .line 410047
    add-int/lit8 p2, p2, -0x1

    .line 410048
    .line 410049
    :cond_2
    iput p1, p0, Lcom/dianping/video/videofilter/transcoder/format/c;->b:I

    .line 410050
    .line 410051
    iput p2, p0, Lcom/dianping/video/videofilter/transcoder/format/c;->c:I

    .line 410052
    .line 410053
    return-void
.end method


# virtual methods
.method public final c(Landroid/media/MediaFormat;I)Landroid/media/MediaFormat;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/video/videofilter/transcoder/format/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe75674

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    return-object p1

    :cond_0
    iget p1, p0, Lcom/dianping/video/videofilter/transcoder/format/c;->b:I

    iget p2, p0, Lcom/dianping/video/videofilter/transcoder/format/c;->c:I

    invoke-static {p1, p2}, Lcom/dianping/video/videofilter/transcoder/format/d;->c(II)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method
