.class public Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mquic/MQuicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CongestionConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ack_thresh_:J

.field public cc_algo_:I

.field public init_cwnd_:J

.field public initial_rtt_:J

.field public max_udp_payload_size_:J

.field public final synthetic this$0:Lcom/sankuai/meituan/mquic/MQuicConfig;

.field public use_adaptive_reorder_threshold_:I

.field public use_app_limit_:I

.field public use_dynamic_switch_cc_algo_:I

.field public use_min_rtt_expire:I


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mquic/MQuicConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->this$0:Lcom/sankuai/meituan/mquic/MQuicConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAck_thresh_(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa92ce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->ack_thresh_:J

    return-void
.end method

.method public setCc_algo_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->cc_algo_:I

    return-void
.end method

.method public setInit_cwnd_(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818372

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->init_cwnd_:J

    return-void
.end method

.method public setInitial_rtt_(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6ba14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->initial_rtt_:J

    return-void
.end method

.method public setMax_udp_payload_size_(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x465d69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->max_udp_payload_size_:J

    return-void
.end method

.method public setUse_adaptive_reorder_threshold_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->use_adaptive_reorder_threshold_:I

    return-void
.end method

.method public setUse_app_limit_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->use_app_limit_:I

    return-void
.end method

.method public setUse_dynamic_switch_cc_algo_(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->use_dynamic_switch_cc_algo_:I

    return-void
.end method

.method public setUse_min_rtt_expire(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/MQuicConfig$CongestionConfig;->use_min_rtt_expire:I

    return-void
.end method
