.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->d(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->e()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100010
    .line 100011
    if-nez v1, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 100015
    .line 100016
    iput-object v2, v1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->i()Z

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100028
    .line 100029
    invoke-interface {v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;->a(Lcom/facebook/react/ReactInstanceManager;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->H(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->e(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$b;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z0(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100057
    .line 100058
    sget-object v3, Lcom/meituan/android/mrn/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const/4 v3, 0x2

    .line 100061
    new-array v3, v3, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v1, v3, v2

    .line 100064
    .line 100065
    const/4 v2, 0x1

    .line 100066
    aput-object v0, v3, v2

    .line 100067
    .line 100068
    sget-object v2, Lcom/meituan/android/mrn/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v4, 0x0

    .line 100071
    const v5, 0x28be7

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_3

    .line 100079
    .line 100080
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    if-eqz v0, :cond_6

    .line 100085
    .line 100086
    if-nez v1, :cond_4

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_4
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/config/m;->x(Ljava/lang/String;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-nez v3, :cond_5

    .line 100102
    .line 100103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v1, "mrnExceptionDispatchEnable Horn\u5f00\u5173\u62e6\u622a\uff0c\u5f53\u524dbundle\u4e0d\u5141\u8bb8\u901a\u77e5\u5237\u65b0: bundleName:"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    const-string v1, "MRNErrorUtil"

    .line 100121
    .line 100122
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_5
    new-instance v2, Lcom/meituan/android/mrn/utils/y;

    .line 100127
    .line 100128
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mrn/utils/y;-><init>(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/container/e;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_6
    :goto_0
    return-void
.end method
