.class public Lcom/xiaomi/mipush/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/is<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/clientreport/data/Config;",
            ")V"
        }
    .end annotation

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    const-string v0, "action_cr_config"

    .line 260004
    .line 260005
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 260010
    move-result v1

    const-string v2, "action_cr_event_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v1

    const-string v3, "action_cr_event_frequency"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v1

    const-string v2, "action_cr_perf_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v1

    const-string v3, "action_cr_perf_frequency"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    move-result v1

    const-string v2, "action_cr_event_en"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getMaxFileLength()J

    move-result-wide v1

    const-string p1, "action_cr_max_file_size"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Intent;)V

    return-void
.end method
