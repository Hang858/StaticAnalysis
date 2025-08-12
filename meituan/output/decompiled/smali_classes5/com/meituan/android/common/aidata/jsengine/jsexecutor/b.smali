.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;->b:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;->b:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const v4, 0xcce1c5

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    sget-object v1, Lcom/dianping/jscore/SOLibraryLoader;->sContext:Landroid/content/Context;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/jscore/SOLibraryLoader;->sContext:Landroid/content/Context;

    .line 100035
    .line 100036
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/b;->b:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100040
    .line 100041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->c:Lcom/dianping/jscore/JSExecutor;

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    invoke-static {}, Lcom/dianping/jscore/JSExecutor;->create()Lcom/dianping/jscore/JSExecutor;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->c:Lcom/dianping/jscore/JSExecutor;

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->f:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    :catch_0
    :cond_2
    return-void
.end method
