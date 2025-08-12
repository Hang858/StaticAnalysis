.class public final Lcom/facebook/react/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/app/Application;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/facebook/react/common/LifecycleState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/react/uimanager/i1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x500fd737d2e850a2L    # 4.608625826275874E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/g;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/react/g;->b:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    const/4 v0, 0x1

    .line 100018
    iput v0, p0, Lcom/facebook/react/g;->j:I

    .line 100019
    .line 100020
    const/4 v0, -0x1

    .line 100021
    iput v0, p0, Lcom/facebook/react/g;->k:I

    .line 100022
    .line 100023
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/g;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/facebook/react/j;)Lcom/facebook/react/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/facebook/react/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;)",
            "Lcom/facebook/react/g;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d()Lcom/facebook/react/ReactInstanceManager;
    .locals 24

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/facebook/react/g;->d:Landroid/app/Application;

    .line 100003
    .line 100004
    const-string v2, "Application property has not been set with this builder"

    .line 100005
    .line 100006
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, v1, Lcom/facebook/react/g;->f:Lcom/facebook/react/common/LifecycleState;

    .line 100010
    .line 100011
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 100012
    .line 100013
    if-ne v0, v2, :cond_0

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    .line 100017
    .line 100018
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/react/g;->e:Z

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    const/4 v3, 0x0

    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/facebook/react/g;->b:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 100039
    :goto_1
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 100040
    .line 100041
    invoke-static {v0, v4}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/facebook/react/g;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    if-nez v0, :cond_4

    .line 100047
    .line 100048
    iget-object v0, v1, Lcom/facebook/react/g;->b:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_3

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    const/4 v2, 0x0

    .line 100058
    :cond_4
    :goto_2
    const-string v0, "Either MainModulePath or JS Bundle File needs to be provided"

    .line 100059
    .line 100060
    invoke-static {v2, v0}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, v1, Lcom/facebook/react/g;->g:Lcom/facebook/react/uimanager/i1;

    .line 100064
    .line 100065
    if-nez v0, :cond_5

    .line 100066
    .line 100067
    new-instance v0, Lcom/facebook/react/uimanager/i1;

    .line 100068
    .line 100069
    invoke-direct {v0}, Lcom/facebook/react/uimanager/i1;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, v1, Lcom/facebook/react/g;->g:Lcom/facebook/react/uimanager/i1;

    .line 100073
    .line 100074
    :cond_5
    iget-object v0, v1, Lcom/facebook/react/g;->d:Landroid/app/Application;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    sget-object v2, Lcom/facebook/react/modules/systeminfo/a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v3, "vbox"

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_6

    .line 100091
    .line 100092
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100093
    .line 100094
    goto :goto_3

    .line 100095
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v3, " - "

    .line 100106
    .line 100107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v3, " - API "

    .line 100116
    .line 100117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    :goto_3
    new-instance v23, Lcom/facebook/react/ReactInstanceManager;

    .line 100130
    .line 100131
    iget-object v4, v1, Lcom/facebook/react/g;->d:Landroid/app/Application;

    .line 100132
    .line 100133
    const/4 v5, 0x0

    .line 100134
    const/4 v6, 0x0

    .line 100135
    iget-object v3, v1, Lcom/facebook/react/g;->i:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 100136
    .line 100137
    if-nez v3, :cond_7

    .line 100138
    .line 100139
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    :try_start_0
    invoke-static {v3}, Lcom/facebook/react/ReactInstanceManager;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 100144
    .line 100145
    .line 100146
    const-string v3, "jscexecutor"

    .line 100147
    .line 100148
    invoke-static {v3}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    new-instance v3, Lcom/facebook/react/jscexecutor/a;

    .line 100152
    .line 100153
    invoke-direct {v3, v0, v2}, Lcom/facebook/react/jscexecutor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    .line 100155
    .line 100156
    goto :goto_4

    .line 100157
    :catch_0
    move-exception v0

    .line 100158
    throw v0

    .line 100159
    :cond_7
    :goto_4
    move-object v7, v3

    .line 100160
    iget-object v8, v1, Lcom/facebook/react/g;->b:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    iget-object v9, v1, Lcom/facebook/react/g;->c:Ljava/lang/String;

    .line 100163
    .line 100164
    iget-object v10, v1, Lcom/facebook/react/g;->a:Ljava/util/ArrayList;

    .line 100165
    .line 100166
    iget-boolean v11, v1, Lcom/facebook/react/g;->e:Z

    .line 100167
    .line 100168
    const/4 v12, 0x0

    .line 100169
    iget-object v0, v1, Lcom/facebook/react/g;->f:Lcom/facebook/react/common/LifecycleState;

    .line 100170
    .line 100171
    move-object v13, v0

    .line 100172
    const-string v2, "Initial lifecycle state was not set"

    .line 100173
    .line 100174
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    iget-object v14, v1, Lcom/facebook/react/g;->g:Lcom/facebook/react/uimanager/i1;

    .line 100178
    .line 100179
    iget-object v15, v1, Lcom/facebook/react/g;->h:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 100180
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v0, v1, Lcom/facebook/react/g;->j:I

    move/from16 v19, v0

    iget v0, v1, Lcom/facebook/react/g;->k:I

    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v22}, Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/i1;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/e;ZLcom/facebook/react/devsupport/interfaces/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V

    return-object v23
.end method

.method public final e(Landroid/app/Application;)Lcom/facebook/react/g;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/g;->d:Landroid/app/Application;

    return-object p0
.end method

.method public final f(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/g;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/g;->f:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public final g()Lcom/facebook/react/g;
    .locals 1

    const-string v0, "index"

    iput-object v0, p0, Lcom/facebook/react/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/g;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/g;->i:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method

.method public final i(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/g;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/g;->h:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-object p0
.end method

.method public final j(Z)Lcom/facebook/react/g;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/g;->e:Z

    return-object p0
.end method
