.class public Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abnormalFPThreshold:I

.field public buildScriptTraceModuleMethod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public disableAbnormalFPDetailReport:Z

.field public enableFPMatchFix:Z

.field public enableFPUsePageStartTime:Z

.field public instrumentPrefetchAppIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useMSCExecutors:Z


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
    sget-object v1, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5717a

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
    const/16 v0, 0x1388

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->abnormalFPThreshold:I

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->instrumentPrefetchAppIds:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->buildScriptTraceModuleMethod:Ljava/util/Map;

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->enableFPMatchFix:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->enableFPUsePageStartTime:Z

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->instrumentPrefetchAppIds:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    const-string v1, "7122f6e193de47c1"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->buildScriptTraceModuleMethod:Ljava/util/Map;

    .line 100052
    .line 100053
    const-string v1, "onDataChange"

    .line 100054
    .line 100055
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "WebViewPageData"

    .line 100060
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
