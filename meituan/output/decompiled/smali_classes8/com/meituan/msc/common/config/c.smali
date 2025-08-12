.class public final Lcom/meituan/msc/common/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/common/lib/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/c;->a:Landroid/app/Application;

    const-string p1, "gh_84b9766b95bc"

    iput-object p1, p0, Lcom/meituan/msc/common/config/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/common/config/c;->c:Lcom/meituan/msc/common/lib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/config/c;->a:Landroid/app/Application;

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
    sget-object v4, Lcom/meituan/msc/common/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0xfa0583

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v6, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/msc/common/config/c;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    new-array v1, v1, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v0, v1, v3

    .line 100045
    .line 100046
    sget-object v2, Lcom/meituan/msc/modules/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v3, 0xf782e2

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_1

    .line 100056
    .line 100057
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/meituan/msc/modules/preload/h;

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    iget-object v1, v6, Lcom/meituan/msc/modules/preload/f;->h:Lcom/meituan/msc/common/utils/m0;

    .line 100065
    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    move-object v0, v5

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/meituan/msc/modules/preload/h;

    .line 100075
    .line 100076
    :goto_1
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    iget-object v5, v0, Lcom/meituan/msc/modules/preload/h;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    :cond_3
    move-object v11, v5

    .line 100081
    iget-object v7, p0, Lcom/meituan/msc/common/config/c;->a:Landroid/app/Application;

    .line 100082
    .line 100083
    iget-object v8, p0, Lcom/meituan/msc/common/config/c;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    const/4 v9, 0x0

    .line 100086
    const/4 v10, 0x0

    .line 100087
    new-instance v12, Lcom/meituan/msc/common/config/c$a;

    .line 100088
    .line 100089
    invoke-direct {v12, p0}, Lcom/meituan/msc/common/config/c$a;-><init>(Lcom/meituan/msc/common/config/c;)V

    .line 100090
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/msc/modules/preload/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method
