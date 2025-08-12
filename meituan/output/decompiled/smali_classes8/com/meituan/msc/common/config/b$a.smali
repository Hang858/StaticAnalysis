.class public final Lcom/meituan/msc/common/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/common/lib/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/msc/common/config/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/common/config/b$a;->c:Lcom/meituan/msc/common/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x3b7f49

    .line 100011
    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    new-instance v2, Lcom/meituan/msc/MSCMeituanHelper;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/meituan/msc/MSCMeituanHelper;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Lcom/meituan/msc/MSCMeituanHelper;->init(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v4, 0x35a677

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_1

    .line 100047
    .line 100048
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100064
    .line 100065
    check-cast v0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100066
    .line 100067
    iget-boolean v0, v0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableExternalPrefetchPackages:Z

    .line 100068
    .line 100069
    :goto_1
    if-nez v0, :cond_2

    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_2
    sget-object v0, Lcom/meituan/msc/common/config/b;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    new-array v1, v1, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const-string v2, "startPrefetch by external: "

    .line 100077
    .line 100078
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    iget-object v4, p0, Lcom/meituan/msc/common/config/b$a;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    aput-object v2, v1, v3

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$a;->a:Landroid/content/Context;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/msc/common/config/b$a;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    new-instance v2, Lcom/meituan/msc/common/config/b$a$a;

    invoke-direct {v2, p0}, Lcom/meituan/msc/common/config/b$a$a;-><init>(Lcom/meituan/msc/common/config/b$a;)V

    const-string v3, "preDownload"

    invoke-static {v0, v1, v3, v2}, Lcom/meituan/msc/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/a;)V

    return-void
.end method
