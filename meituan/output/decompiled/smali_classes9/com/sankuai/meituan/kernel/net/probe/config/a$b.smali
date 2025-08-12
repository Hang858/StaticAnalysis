.class public final Lcom/sankuai/meituan/kernel/net/probe/config/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/probe/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_static_target"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns_probe_target"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns_probe_timeout"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_probe_target"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_probe_times"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_probe_timeout"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_probe_lossrate"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "good_http_rtt"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weak_http_rtt"
    .end annotation
.end field

.field public k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_weaknet_internal"
    .end annotation
.end field

.field public l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leave_weaknet_internal"
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa0553b

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
    const-string v0, "apimobile.meituan.com"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 100028
    .line 100029
    .line 100030
    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->h:D

    .line 100033
    .line 100034
    const-wide/16 v0, 0x12c

    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->i:J

    .line 100037
    .line 100038
    const-wide/16 v0, 0x3e8

    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->j:J

    .line 100041
    .line 100042
    const-wide/16 v0, 0x258

    .line 100043
    .line 100044
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->k:J

    .line 100045
    .line 100046
    const-wide/16 v0, 0x1e

    .line 100047
    .line 100048
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->l:J

    .line 100049
    .line 100050
    return-void
.end method
