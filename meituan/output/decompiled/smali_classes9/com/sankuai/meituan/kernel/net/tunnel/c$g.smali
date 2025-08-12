.class public final Lcom/sankuai/meituan/kernel/net/tunnel/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/tunnel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id_switch"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id_host_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_risk_component"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_risk_at_injector"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_msi_pure_shark"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_response_handler"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok3_timeout_type"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok3_rw_timeout"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok3_conn_timeout"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok3_total_timeout"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok3_phoenix_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_color_tag_report"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_account_standard"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_br"
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_exception_max_count"
    .end annotation
.end field

.field public q:Lcom/sankuai/meituan/kernel/net/tunnel/c$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_controller_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x282f8f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->a:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->c:Z

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->d:Z

    .line 100027
    .line 100028
    iput v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->g:I

    .line 100029
    .line 100030
    const/16 v1, 0x3c

    .line 100031
    .line 100032
    iput v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->h:I

    .line 100033
    .line 100034
    const/16 v2, 0x1e

    .line 100035
    .line 100036
    iput v2, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->i:I

    .line 100037
    .line 100038
    iput v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->j:I

    .line 100039
    .line 100040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->k:Ljava/util/List;

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->l:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->m:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->n:Z

    .line 100051
    .line 100052
    const/4 v0, 0x5

    .line 100053
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->p:I

    .line 100054
    .line 100055
    return-void
.end method
