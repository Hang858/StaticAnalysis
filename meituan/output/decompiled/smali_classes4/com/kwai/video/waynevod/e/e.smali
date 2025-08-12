.class public Lcom/kwai/video/waynevod/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public downloadBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_bytes"
    .end annotation
.end field

.field public fillPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fill_preload"
    .end annotation
.end field

.field public preloadBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_bytes"
    .end annotation
.end field

.field public preloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_url"
    .end annotation
.end field

.field public secFillPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_fill_preload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;JJ)V
    .locals 4

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x5

    .line 590004
    new-array v0, v0, [Ljava/lang/Object;

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Byte;

    .line 590007
    .line 590008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x0

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Byte;

    .line 590015
    .line 590016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x1

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    const/4 v1, 0x2

    .line 590023
    aput-object p3, v0, v1

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Long;

    .line 590026
    .line 590027
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v2, 0x3

    .line 590031
    aput-object v1, v0, v2

    .line 590032
    .line 590033
    new-instance v1, Ljava/lang/Long;

    .line 590034
    .line 590035
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 590036
    .line 590037
    .line 590038
    const/4 v2, 0x4

    .line 590039
    aput-object v1, v0, v2

    .line 590040
    .line 590041
    sget-object v1, Lcom/kwai/video/waynevod/e/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590042
    .line 590043
    const v2, 0xb6b65a

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v3

    .line 590050
    if-eqz v3, :cond_0

    .line 590051
    .line 590052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    return-void

    .line 590056
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/waynevod/e/e;->fillPreload:Z

    .line 590057
    .line 590058
    iput-boolean p2, p0, Lcom/kwai/video/waynevod/e/e;->secFillPreload:Z

    .line 590059
    .line 590060
    iput-object p3, p0, Lcom/kwai/video/waynevod/e/e;->preloadUrl:Ljava/lang/String;

    .line 590061
    .line 590062
    iput-wide p4, p0, Lcom/kwai/video/waynevod/e/e;->preloadBytes:J

    .line 590063
    .line 590064
    iput-wide p6, p0, Lcom/kwai/video/waynevod/e/e;->downloadBytes:J

    .line 590065
    .line 590066
    return-void
.end method
