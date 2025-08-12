.class public Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mInitializable:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mInstanceKey:I

.field private mIsCreating:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mIsInitializing:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mModule:Lcom/facebook/react/bridge/NativeModule;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private mProvider:Ljavax/inject/Provider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3b5cff3cdd7951d2L    # -4.486951206179626E22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 9

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 140010
    .line 140011
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 140016
    .line 140017
    new-instance v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 140018
    .line 140019
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v3

    .line 140031
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v4

    .line 140035
    const-class v1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v5

    .line 140041
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v7

    .line 140045
    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/a;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v5

    .line 140051
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v8

    .line 140055
    const/4 v5, 0x1

    .line 140056
    const/4 v6, 0x1

    .line 140057
    move-object v1, v0

    .line 140058
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 140062
    .line 140063
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 140064
    .line 140065
    sget-object p1, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 140066
    .line 140067
    sget-object v0, Lcom/facebook/debug/tags/a;->c:Lcom/facebook/debug/debugoverlay/model/a;

    .line 140068
    .line 140069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140070
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 410010
    .line 410011
    iget-object v0, p1, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 410012
    .line 410013
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 410014
    .line 410015
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:Ljavax/inject/Provider;

    .line 410016
    .line 410017
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 410018
    .line 410019
    iget-boolean p1, p1, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 410020
    .line 410021
    if-eqz p1, :cond_0

    .line 410022
    .line 410023
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 410024
    .line 410025
    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    :cond_0
    return-void
.end method

.method private create()Lcom/facebook/react/bridge/NativeModule;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    const-string v3, "Creating an already created module."

    .line 100010
    .line 100011
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 100017
    .line 100018
    iget v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 100019
    .line 100020
    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    sget-object v3, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 100029
    .line 100030
    sget-object v4, Lcom/facebook/debug/tags/a;->c:Lcom/facebook/debug/debugoverlay/model/a;

    .line 100031
    .line 100032
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:Ljavax/inject/Provider;

    .line 100036
    .line 100037
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/facebook/react/bridge/NativeModule;

    .line 100045
    .line 100046
    const/4 v4, 0x0

    .line 100047
    iput-object v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:Ljavax/inject/Provider;

    .line 100048
    .line 100049
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100050
    :try_start_1
    iput-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 100051
    .line 100052
    iget-boolean v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 100053
    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    iget-boolean v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 100057
    .line 100058
    if-nez v4, :cond_1

    .line 100059
    .line 100060
    const/4 v4, 0x1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    const/4 v4, 0x0

    .line 100063
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    if-eqz v4, :cond_2

    .line 100065
    .line 100066
    :try_start_2
    invoke-direct {p0, v3}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 100072
    .line 100073
    iget v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 100074
    .line 100075
    invoke-static {v1, v2, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    return-object v3

    .line 100082
    :catchall_0
    move-exception v0

    .line 100083
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100084
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100085
    :catchall_1
    move-exception v0

    .line 100086
    :try_start_5
    const-string v3, "NativeModuleInitError"

    .line 100087
    .line 100088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v5, "Failed to create NativeModule \""

    .line 100094
    .line 100095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v5, "\""

    .line 100106
    .line 100107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100115
    .line 100116
    .line 100117
    new-instance v3, Lcom/meituan/android/mrn/exception/a;

    .line 100118
    .line 100119
    const-string v4, "Failed to create NativeModule: %s, Cause: %s"

    .line 100120
    .line 100121
    const/4 v5, 0x2

    .line 100122
    new-array v5, v5, [Ljava/lang/Object;

    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    aput-object v6, v5, v1

    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    aput-object v1, v5, v2

    .line 100135
    .line 100136
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    invoke-direct {v3, v1, v0}, Lcom/meituan/android/mrn/exception/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100141
    .line 100142
    .line 100143
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100144
    :catchall_2
    move-exception v0

    .line 100145
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 100148
    .line 100149
    iget v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 100150
    .line 100151
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 100152
    .line 100153
    .line 100154
    sget-object v1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100155
    .line 100156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    throw v0
.end method

.method private doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 4

    .line 140000
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140006
    .line 140007
    iget-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 140008
    .line 140009
    iget v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 140010
    .line 140011
    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 140012
    .line 140013
    .line 140014
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140015
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 140016
    .line 140017
    const/4 v2, 0x1

    .line 140018
    const/4 v3, 0x0

    .line 140019
    if-eqz v1, :cond_0

    .line 140020
    .line 140021
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_0

    .line 140024
    .line 140025
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const/4 v2, 0x0

    .line 140029
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140030
    if-eqz v2, :cond_1

    .line 140031
    .line 140032
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 140033
    .line 140034
    .line 140035
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140036
    :try_start_3
    iput-boolean v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 140037
    .line 140038
    monitor-exit p0

    .line 140039
    goto :goto_1

    .line 140040
    :catchall_0
    move-exception p1

    .line 140041
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140042
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140043
    :cond_1
    :goto_1
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 140046
    .line 140047
    iget v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 140048
    .line 140049
    invoke-static {p1, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 140050
    .line 140051
    .line 140052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    return-void

    .line 140056
    :catchall_1
    move-exception p1

    .line 140057
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140058
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140059
    :catchall_2
    move-exception p1

    .line 140060
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140061
    .line 140062
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 140063
    .line 140064
    iget v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 140065
    .line 140066
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 140067
    .line 140068
    .line 140069
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 140070
    .line 140071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    throw p1
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    monitor-exit p0

    .line 100009
    return-void

    .line 100010
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCanOverrideExistingModule()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    iget-boolean v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    iget-object v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHasConstants()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    iget-boolean v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    return v0
.end method

.method public getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_1
    const/4 v1, 0x0

    .line 100017
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100018
    if-eqz v1, :cond_2

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    monitor-enter p0

    .line 100025
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100028
    .line 100029
    .line 100030
    monitor-exit p0

    .line 100031
    return-object v0

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    throw v0

    .line 100035
    :cond_2
    monitor-enter p0

    .line 100036
    :catch_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 100037
    .line 100038
    if-nez v0, :cond_3

    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 100052
    .line 100053
    monitor-exit p0

    .line 100054
    return-object v0

    .line 100055
    :catchall_1
    move-exception v0

    .line 100056
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100057
    throw v0

    .line 100058
    :catchall_2
    move-exception v0

    .line 100059
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100060
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized hasInstance()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCxxModule()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    iget-boolean v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    return v0
.end method

.method public isTurboModule()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    iget-boolean v0, v0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return v0
.end method

.method public markInitializable()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_1

    .line 100008
    .line 100009
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    :cond_0
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_1
    const/4 v1, 0x0

    .line 100021
    const/4 v0, 0x0

    .line 100022
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_2
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
