.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "app\u8fdb\u5165\u540e\u53f0"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    const-string v2, "[MRNSceneCompatDelegate@onBackground]"

    .line 100009
    .line 100010
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100014
    .line 100015
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100016
    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    iput-boolean v0, v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m:Z

    .line 100020
    .line 100021
    iput-boolean v0, v2, Lcom/meituan/android/mrn/container/MRNPageMonitor;->l:Z

    .line 100022
    .line 100023
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-boolean v2, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100032
    .line 100033
    const-string v3, "AppEnterBackground"

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v0, v3, v1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public final onForeground()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "app\u8fdb\u5165\u524d\u53f0"

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    const-string v1, "[MRNSceneCompatDelegate@onForeground]"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    iput-boolean v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m:Z

    .line 100020
    .line 100021
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->V:Z

    .line 100030
    .line 100031
    const-string v3, "AppEnterForeground"

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->u0(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y()Lcom/facebook/react/bridge/WritableMap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v1, v3, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$c;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
