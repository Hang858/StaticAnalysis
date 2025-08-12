.class public Lcom/kwai/video/waynelive/player/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/video/waynelive/player/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0x982337

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/g;->a:[B

    .line 410033
    .line 410034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410035
    .line 410036
    .line 410037
    move-result-wide v0

    .line 410038
    iput-wide v0, p0, Lcom/kwai/video/waynelive/player/g;->b:J

    .line 410039
    .line 410040
    iput p2, p0, Lcom/kwai/video/waynelive/player/g;->c:I

    return-void
.end method
