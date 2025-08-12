.class public final Lcom/meituan/android/httpdns/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/httpdns/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipv6Priority"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useHttps"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_ipv4_host"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpTimeout"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetchTimeout"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimizeEnable"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimizeHost"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimizeTimeout"
    .end annotation
.end field

.field public l:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimizeFailKeepLocalTime"
    .end annotation
.end field

.field public m:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optimizeIPv6Weight"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldReportJailInfo"
    .end annotation
.end field

.field public o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useCronet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

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
    sget-object v1, Lcom/meituan/android/httpdns/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd2165f

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
    iput-boolean v0, p0, Lcom/meituan/android/httpdns/h$a;->b:Z

    .line 100023
    .line 100024
    const-string v1, "p0.meituan.net"

    .line 100025
    .line 100026
    const-string v2, "p1.meituan.net"

    .line 100027
    .line 100028
    const-string v3, "img.meituan.net"

    .line 100029
    .line 100030
    const-string v4, "s3plus.meituan.net"

    .line 100031
    .line 100032
    const-string v5, "layout.meituan.net"

    .line 100033
    .line 100034
    const-string v6, "apimobile.meituan.com"

    .line 100035
    .line 100036
    const-string v7, "ddplus.meituan.net"

    .line 100037
    .line 100038
    const-string v8, "w.meituan.net"

    .line 100039
    .line 100040
    const-string v9, "mrn.meituan.net"

    .line 100041
    .line 100042
    const-string v10, "mrn-backup.meituan.net"

    .line 100043
    .line 100044
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, p0, Lcom/meituan/android/httpdns/h$a;->e:Ljava/util/List;

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    iput-object v1, p0, Lcom/meituan/android/httpdns/h$a;->f:Ljava/util/List;

    .line 100056
    .line 100057
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100058
    .line 100059
    iput v1, p0, Lcom/meituan/android/httpdns/h$a;->k:F

    .line 100060
    .line 100061
    const/high16 v1, 0x44160000    # 600.0f

    .line 100062
    .line 100063
    iput v1, p0, Lcom/meituan/android/httpdns/h$a;->l:F

    .line 100064
    .line 100065
    iput-boolean v0, p0, Lcom/meituan/android/httpdns/h$a;->o:Z

    .line 100066
    .line 100067
    return-void
.end method
