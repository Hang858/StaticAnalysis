.class public final Lcom/sankuai/meituan/kernel/net/tunnel/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/tunnel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weakLimitCount"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalLimitCount"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodLimitCount"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "append_tunnel_count"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodConnDuration"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weakConnDuration"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyTimeout"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_strategy_request_timeout"
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e1107

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
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->d:I

    .line 100023
    .line 100024
    const-wide v0, 0x7fffffffffffffffL

    .line 100025
    .line 100026
    .line 100027
    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->e:J

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->f:J

    .line 100032
    .line 100033
    const/4 v0, 0x6

    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->g:I

    .line 100035
    .line 100036
    const-wide/16 v0, 0x1f4

    .line 100037
    .line 100038
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->h:J

    .line 100039
    .line 100040
    return-void
.end method
