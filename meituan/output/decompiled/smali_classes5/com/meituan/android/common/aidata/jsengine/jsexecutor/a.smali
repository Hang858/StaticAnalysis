.class public abstract Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;
.super Lcom/meituan/android/common/aidata/jsengine/utils/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9ecb99

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->i()Lcom/dianping/jscore/JSExecutor;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->i()Lcom/dianping/jscore/JSExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dianping/jscore/JSExecutor;->addJavaScriptInterface(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b1859

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->i()Lcom/dianping/jscore/JSExecutor;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->i()Lcom/dianping/jscore/JSExecutor;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract i()Lcom/dianping/jscore/JSExecutor;
.end method

.method public final j(Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6b1870

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, [B

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->i()Lcom/dianping/jscore/JSExecutor;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    if-eqz v1, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/a;->i()Lcom/dianping/jscore/JSExecutor;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    invoke-virtual {v1, v0, p1, p2}, Lcom/dianping/jscore/JSExecutor;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430042
    return-object p1

    .line 430043
    :catch_0
    move-exception p1

    .line 430044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    :cond_1
    return-object v0
.end method
