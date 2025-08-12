.class public Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mquic/MQuicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientCustomConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abtest_index_:I

.field public connect_retry_count_:I

.field public connect_retry_interval_:I

.field public cwnd_init_open_:I

.field public disable_clear_cid_:I

.field public enable_free_ECC_:Z

.field public enable_jni_opt_:Z

.field public enable_log_send_errno_:Z

.field public enable_report_connect_errno_:Z

.field public enable_report_connect_trace_:Z

.field public enable_write_log_:Z

.field public keep_alive_interval_:I

.field public max_write_pkt_cnt_:I

.field public psk_interval_:I

.field public pto_ratio_:I

.field public server_abtest_:I

.field public socket_retry_count_:I

.field public socket_retry_errno_:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sankuai/meituan/mquic/MQuicConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mquic/MQuicConfig;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->this$0:Lcom/sankuai/meituan/mquic/MQuicConfig;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->server_abtest_:I

    .line 120007
    .line 120008
    const-string p1, ""

    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->socket_retry_errno_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAbtest_index_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->abtest_index_:I

    return-void
.end method

.method public setConnect_retry_count_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->connect_retry_count_:I

    return-void
.end method

.method public setConnect_retry_interval_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->connect_retry_interval_:I

    return-void
.end method

.method public setCwnd_init_open_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->cwnd_init_open_:I

    return-void
.end method

.method public setDisable_clear_cid_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->disable_clear_cid_:I

    return-void
.end method

.method public setEnable_free_ECC_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->enable_free_ECC_:Z

    return-void
.end method

.method public setEnable_jni_opt_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->enable_jni_opt_:Z

    return-void
.end method

.method public setEnable_log_send_errno_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->enable_log_send_errno_:Z

    return-void
.end method

.method public setEnable_report_connect_errno_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->enable_report_connect_errno_:Z

    return-void
.end method

.method public setEnable_report_connect_trace_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->enable_report_connect_trace_:Z

    return-void
.end method

.method public setEnable_write_log_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->enable_write_log_:Z

    return-void
.end method

.method public setKeep_alive_interval_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->keep_alive_interval_:I

    return-void
.end method

.method public setMax_write_pkt_cnt_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->max_write_pkt_cnt_:I

    return-void
.end method

.method public setPsk_interval_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->psk_interval_:I

    return-void
.end method

.method public setPto_ratio_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->pto_ratio_:I

    return-void
.end method

.method public setServer_abtest_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->server_abtest_:I

    return-void
.end method

.method public setSocket_retry_count_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->socket_retry_count_:I

    return-void
.end method

.method public setSocket_retry_errno_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$ClientCustomConfig;->socket_retry_errno_:Ljava/lang/String;

    return-void
.end method
