.class public final Lcom/dianping/sdk/pike/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcom/dianping/sdk/pike/f$c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/dianping/sdk/pike/f$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/sdk/pike/f$c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/sdk/pike/f$c$a;-><init>()V

    sput-object v0, Lcom/dianping/sdk/pike/f$c;->b:Lcom/dianping/sdk/pike/f$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x82d4c1

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/Set;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 410029
    .line 410030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    if-eqz p0, :cond_3

    .line 410034
    .line 410035
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    if-ge v1, p1, :cond_2

    .line 410040
    .line 410041
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    if-nez v2, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_2
    return-object v0

    .line 410058
    :cond_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/dianping/sdk/pike/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x850a91

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/dianping/sdk/pike/f;->k()Z

    move-result p0

    const-string v3, "Horn"

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/16 p0, 0x61a8

    const-string v5, "timeout_cip"

    .line 5
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/dianping/sdk/pike/f;->l:I

    const-string v5, "background_enable"

    .line 6
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/dianping/sdk/pike/f;->m:Z

    const-string v5, "close_tunnel_wait_time"

    .line 7
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->n:I

    const-wide/16 v5, 0x2bc

    const-string p0, "nv.waitTunnelTime"

    .line 8
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/dianping/sdk/pike/f;->o:J

    const/16 p0, 0x1e

    const-string v7, "heartbeat_time_interval"

    .line 9
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/dianping/sdk/pike/f;->q:I

    const-wide/16 v7, 0x61a8

    const-string v9, "heartbeat_timeout"

    .line 10
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lcom/dianping/sdk/pike/f;->r:J

    const-string v7, "nv.waitEncryptTime"

    .line 11
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/dianping/sdk/pike/f;->p:J

    const-string v5, "global_enable"

    .line 12
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/dianping/sdk/pike/f;->F:Z

    const-string v5, "close_tunnel"

    .line 13
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/dianping/sdk/pike/f;->G:Z

    const-string v5, "heartbeat_empty_connection"

    .line 14
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/dianping/sdk/pike/f;->H:Z

    const/16 v5, 0x23

    const-string v6, "failed_message_count"

    .line 15
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/dianping/sdk/pike/f;->T:I

    const/16 v5, 0x7530

    const-string v6, "failed_biz_login_interval"

    .line 16
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/dianping/sdk/pike/f;->U:I

    const-string v5, "heartbeat_tunnel_not_ready_count"

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/dianping/sdk/pike/f;->V:I

    const-string v5, "logan_detail_info_enable"

    .line 18
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/dianping/sdk/pike/f;->R:Z

    const-string v5, "logan_client_enable"

    .line 19
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/dianping/sdk/pike/f;->S:Z

    const-string v5, "monitor_enable"

    .line 20
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/dianping/sdk/pike/f;->D:Z

    const/16 v5, 0x64

    const-string v7, "monitor_sampling_rate"

    .line 21
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/dianping/sdk/pike/f;->E:I

    const-string v7, "use_single_thread_pool"

    .line 22
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/dianping/sdk/pike/f;->I:Z

    const-string v7, "ping_use_send_thread"

    .line 23
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/dianping/sdk/pike/f;->J:Z

    const-string v7, "fixed_rate_send_ping_enable"

    .line 24
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/dianping/sdk/pike/f;->K:Z

    const-string v7, "jarvis_thread_enable"

    .line 25
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/dianping/sdk/pike/f;->L:Z

    const-string v7, "support_loop_send"

    .line 26
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/dianping/sdk/pike/f;->M:Z

    const v7, 0x19000

    const-string v8, "max_single_send_size"

    .line 27
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/dianping/sdk/pike/f;->N:I

    const/16 v7, 0x3a98

    const-string v8, "client_timeout"

    .line 28
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lcom/dianping/sdk/pike/f;->O:I

    const-string v8, "login_timeout"

    .line 29
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/dianping/sdk/pike/f;->P:I

    const-string v7, "login_retry_times"

    .line 30
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/dianping/sdk/pike/f;->Q:I

    const-string v7, "max_send_queue_size"

    .line 31
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/dianping/sdk/pike/f;->s:I

    const-string v7, "message_window_size"

    .line 32
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->t:I

    const/4 p0, 0x4

    const-string v7, "max_retry_count"

    .line 33
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->u:I

    const/16 p0, 0x3e8

    const-string v7, "send_message_timeout"

    .line 34
    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->v:I

    const-string p0, "agg_pull_retry_times"

    .line 35
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    sget-object p0, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p0, "enable_agg_timeout_dynamic"

    .line 36
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string p0, "max_agg_fetch_timeout"

    .line 37
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p0, "binary_protocol_enable"

    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string p0, "cmd_all"

    .line 39
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    new-array p0, v0, [Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 40
    sget-object v6, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x7f52f8

    invoke-static {p0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 42
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "sharkpush_"

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_4

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 48
    sget-object v8, Lcom/dianping/sdk/pike/f;->X:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "tunnel_select_control"

    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 50
    sget-object v7, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x59087d

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    if-eqz p0, :cond_b

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 53
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bizId"

    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "tunnelType"

    .line 56
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "tunnelName"

    .line 57
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v9, :cond_a

    .line 58
    invoke-static {v7}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 59
    new-instance v10, Lcom/dianping/sdk/pike/f$d;

    invoke-direct {v10}, Lcom/dianping/sdk/pike/f$d;-><init>()V

    .line 60
    sget-object v11, Lcom/dianping/sdk/pike/f$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v11, v0, [Ljava/lang/Object;

    .line 61
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v2

    sget-object v12, Lcom/dianping/sdk/pike/f$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xe87d3d

    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v11, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/sdk/pike/f$e;

    goto :goto_4

    .line 62
    :cond_7
    invoke-static {}, Lcom/dianping/sdk/pike/f$e;->values()[Lcom/dianping/sdk/pike/f$e;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_9

    aget-object v13, v4, v12

    .line 63
    iget v14, v13, Lcom/dianping/sdk/pike/f$e;->a:I

    if-ne v9, v14, :cond_8

    move-object v4, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 64
    :cond_9
    sget-object v4, Lcom/dianping/sdk/pike/f$e;->b:Lcom/dianping/sdk/pike/f$e;

    .line 65
    :goto_4
    iput-object v4, v10, Lcom/dianping/sdk/pike/f$d;->a:Lcom/dianping/sdk/pike/f$e;

    .line 66
    iput-object v7, v10, Lcom/dianping/sdk/pike/f$d;->b:Ljava/lang/String;

    .line 67
    sget-object v4, Lcom/dianping/sdk/pike/f;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v4, "PikeCoreConfig"

    const-string v6, "tunnel configs json parse error"

    .line 68
    invoke-static {v4, v6, p0}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    const-string p0, "ipv6_enable"

    .line 69
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->W:Z

    .line 70
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "10.233.21.35"

    goto :goto_6

    :cond_c
    const-string p0, "debug_ip"

    const-string v4, "10.84.221.59"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    sput-object p0, Lcom/dianping/sdk/pike/f;->A:Ljava/lang/String;

    const-string p0, "stage_ip"

    const-string v4, "10.192.23.46"

    .line 71
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dianping/sdk/pike/f;->B:Ljava/lang/String;

    const-string p0, "custom_dns_enable"

    .line 72
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->w:Z

    const-string p0, "custom_dns_host"

    const-string v4, "pikem-native.meituan.com"

    .line 73
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dianping/sdk/pike/f;->x:Ljava/lang/String;

    const p0, 0x15180

    const-string v4, "custom_dns_refresh_interval"

    .line 74
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->y:I

    const-string p0, "heartbeat_log_enable"

    .line 75
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->Z:Z

    const/4 p0, -0x1

    const-string v4, "max_reconnect_count_in_bg"

    .line 76
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/dianping/sdk/pike/f;->a0:I

    const-string v4, "tcp_no_delay_enable"

    .line 77
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/dianping/sdk/pike/f;->c0:Z

    const-string v4, "core_monitor_sampling_rate"

    .line 78
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/dianping/sdk/pike/f;->d0:I

    const-string v4, "non_core_monitor_sampling_rate"

    .line 79
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/dianping/sdk/pike/f;->e0:I

    const-string v4, "core_monitor_command"

    .line 80
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Lcom/dianping/sdk/pike/f;->c:Ljava/util/HashSet;

    invoke-static {v4, v5}, Lcom/dianping/sdk/pike/f$c;->a(Lorg/json/JSONArray;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/dianping/sdk/pike/f;->f0:Ljava/util/Set;

    const-string v4, "zip_type"

    .line 81
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->h0:I

    const-string p0, "biz_id_white_list"

    .line 82
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v4, Lcom/dianping/sdk/pike/f;->d:Ljava/util/HashSet;

    invoke-static {p0, v4}, Lcom/dianping/sdk/pike/f$c;->a(Lorg/json/JSONArray;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/dianping/sdk/pike/f;->g0:Ljava/util/Set;

    const-string p0, "simplify_protocol_enable"

    .line 83
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->i0:Z

    const-string p0, "enable_pikeid"

    .line 84
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->j0:Z

    const-string p0, "enable_fix_agg_knb_oom"

    .line 85
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    sget-object p0, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p0, "need_rrpc_ack_retry"

    .line 86
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->k0:Z

    const-string p0, "max_rrpc_ack_retry_count"

    const/4 v4, 0x3

    .line 87
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->l0:I

    const-wide/16 v4, 0x3a98

    const-string p0, "rrpc_ack_timoeout"

    .line 88
    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/dianping/sdk/pike/f;->m0:J

    const-string p0, "need_report_ack"

    .line 89
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->n0:Z

    const-string p0, "global_exp_tag"

    .line 90
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->q0:I

    const-string p0, "globalExpEnable"

    .line 91
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v4, "exp_dns_host"

    const-string v5, ""

    .line 92
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v2

    aput-object v4, v6, v0

    sget-object v7, Lcom/dianping/sdk/pike/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x43b2f9

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 94
    :cond_d
    sget-boolean v6, Lcom/dianping/sdk/pike/f;->o0:Z

    if-ne v6, p0, :cond_f

    .line 95
    sget-object v6, Lcom/dianping/sdk/pike/f;->p0:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_7
    const-string v6, "Horn \u914d\u7f6e\u53d8\u66f4: needFetch - "

    const-string v7, "; expEnable - "

    const-string v8, "; expDnsHost - "

    .line 96
    invoke-static {v6, v0, v7, p0, v8}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sput-boolean p0, Lcom/dianping/sdk/pike/f;->o0:Z

    .line 99
    sput-object v4, Lcom/dianping/sdk/pike/f;->p0:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/dianping/sdk/pike/service/i;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v0, :cond_10

    .line 101
    invoke-static {}, Lcom/dianping/sdk/pike/service/i;->a()Lcom/dianping/sdk/pike/service/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dianping/sdk/pike/service/i;->e()V

    :cond_10
    :goto_8
    const-wide/16 v3, 0x1f4

    const-string p0, "address_cache_max_time"

    .line 102
    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/dianping/sdk/pike/f;->r0:J

    const-string p0, "agg_monitor_enable"

    .line 103
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-wide/16 v3, 0x0

    const-string p0, "agg_monitor_fetch_received_rate"

    .line 104
    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string p0, "enable_rrpc_compensation"

    .line 105
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->s0:Z

    const/16 p0, 0x3c

    const-string v0, "rrpc_compensation_interval"

    .line 106
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->t0:I

    const-string p0, "disable_cache_limit"

    .line 107
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->u0:Z

    const-string p0, "disable_auth_cache_limit"

    .line 108
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->v0:Z

    const-string p0, "cache_wait_timeout"

    .line 109
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->w0:I

    const-string p0, "auth_cache_wait_timeout"

    .line 110
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->x0:I

    const-string p0, "disable_rrpc_send_timeout"

    .line 111
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->y0:Z

    const-string p0, "enable_agg_multi_connection"

    .line 112
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->A0:Z

    const-string p0, "max_agg_connection_count"

    .line 113
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->z0:I

    const-string p0, "live_max_reconnect_count_bg"

    const/4 v0, 0x3

    .line 114
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/dianping/sdk/pike/f;->b0:I

    const-string p0, "enable_qq_process_http_dns"

    .line 115
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/dianping/sdk/pike/f;->B0:Z

    const-string p0, "custom_qq_process_dns_host"

    const-string v0, "pikem-qq.meituan.com"

    .line 116
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dianping/sdk/pike/f;->C0:Ljava/lang/String;

    new-array p0, v2, [Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfbf38b

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {p0, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 118
    :cond_11
    invoke-static {}, Lcom/dianping/sdk/pike/f;->d()Lcom/dianping/nvtunnelkit/kit/w;

    move-result-object p0

    sput-object p0, Lcom/dianping/sdk/pike/f;->e:Lcom/dianping/nvtunnelkit/kit/w;

    :goto_9
    return-void
.end method
