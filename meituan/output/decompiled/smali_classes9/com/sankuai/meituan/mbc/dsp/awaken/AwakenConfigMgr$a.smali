.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->a:Lcom/google/gson/Gson;

    .line 170003
    .line 170004
    const-class v0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 170005
    .line 170006
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    check-cast p1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :catchall_0
    const/4 p1, 0x0

    .line 170014
    :goto_0
    if-eqz p1, :cond_0

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;

    .line 170017
    .line 170018
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 170019
    .line 170020
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;->equals(Ljava/lang/Object;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    if-nez v0, :cond_0

    .line 170025
    .line 170026
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170027
    .line 170028
    const-string v1, "pt_awaken_cfg"

    .line 170029
    .line 170030
    invoke-static {v0, v1, p2}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    const-class p2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;

    .line 170034
    .line 170035
    monitor-enter p2

    .line 170036
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$a;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;

    .line 170037
    .line 170038
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 170039
    .line 170040
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_0
    :goto_1
    return-void
.end method
