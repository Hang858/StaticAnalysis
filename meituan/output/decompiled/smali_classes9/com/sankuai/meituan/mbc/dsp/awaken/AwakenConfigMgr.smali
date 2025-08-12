.class public final Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$b;,
        Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public b:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7030c43afadeed41L    # -1.571714525827374E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc32368

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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$b;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbccdf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/c;->a()Lcom/sankuai/meituan/mbc/dsp/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/c;->b(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "pt_awaken_cfg"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->a:Lcom/google/gson/Gson;

    .line 100040
    .line 100041
    const-class v2, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;->b:Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$AwakenConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    :catchall_0
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$a;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr$a;-><init>(Lcom/sankuai/meituan/mbc/dsp/awaken/AwakenConfigMgr;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "third_channel_app"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100059
    .line 100060
    return-void
.end method
