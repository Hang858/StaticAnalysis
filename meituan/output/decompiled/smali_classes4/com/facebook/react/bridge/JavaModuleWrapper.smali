.class public Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;
    }
.end annotation


# instance fields
.field private final mDescs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSInstance:Lcom/facebook/react/bridge/JSInstance;

.field private final mMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ab755e1fa7456dL    # -4.340791720206191E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 410006
    .line 410007
    new-instance p1, Ljava/util/ArrayList;

    .line 410008
    .line 410009
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 410013
    .line 410014
    new-instance p1, Ljava/util/ArrayList;

    .line 410015
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    return-void
.end method

.method private findMethods()V
    .locals 9
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100001
    .line 100002
    const-string v0, "findMethods"

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashSet;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const-class v3, Lcom/facebook/react/bridge/ReactModuleWithSpec;

    .line 100027
    .line 100028
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_0

    .line 100033
    .line 100034
    move-object v1, v2

    .line 100035
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    array-length v2, v1

    .line 100040
    const/4 v3, 0x0

    .line 100041
    :goto_0
    if-ge v3, v2, :cond_4

    .line 100042
    .line 100043
    aget-object v4, v1, v3

    .line 100044
    .line 100045
    const-class v5, Lcom/facebook/react/bridge/ReactMethod;

    .line 100046
    .line 100047
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    check-cast v5, Lcom/facebook/react/bridge/ReactMethod;

    .line 100052
    .line 100053
    if-eqz v5, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    if-nez v7, :cond_2

    .line 100064
    .line 100065
    new-instance v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 100066
    .line 100067
    invoke-direct {v7}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    new-instance v8, Lcom/facebook/react/bridge/JavaMethodWrapper;

    .line 100071
    .line 100072
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    invoke-direct {v8, p0, v4, v5}, Lcom/facebook/react/bridge/JavaMethodWrapper;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v6, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v8}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getType()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    iput-object v5, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v6, "sync"

    .line 100088
    .line 100089
    if-ne v5, v6, :cond_1

    .line 100090
    .line 100091
    invoke-virtual {v8}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getSignature()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    iput-object v5, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 100096
    .line 100097
    iput-object v4, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 100098
    .line 100099
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100111
    .line 100112
    const-string v1, "Java Module "

    .line 100113
    .line 100114
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v2, " method name already registered: "

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    throw v0

    .line 100141
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getHasConstants()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return-object v0

    .line 100010
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sget-object v1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100020
    .line 100021
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    sget v3, Lcom/facebook/systrace/a;->a:I

    .line 100029
    .line 100030
    const-string v3, "module.getConstants"

    .line 100031
    .line 100032
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100040
    .line 100041
    .line 100042
    const-string v3, "create WritableNativeMap"

    .line 100043
    .line 100044
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100048
    .line 100049
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    :try_start_0
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100057
    .line 100058
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100062
    .line 100063
    .line 100064
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100065
    .line 100066
    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    return-object v2

    .line 100073
    :catchall_0
    move-exception v1

    .line 100074
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100075
    .line 100076
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100080
    .line 100081
    .line 100082
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100083
    .line 100084
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    throw v1
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    if-eqz v0, :cond_2

    .line 410003
    .line 410004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-lt p1, v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_1

    .line 410011
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 410012
    .line 410013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    check-cast v0, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    .line 410018
    .line 410019
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 410020
    .line 410021
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :catchall_0
    move-exception v0

    .line 410026
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 410027
    .line 410028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    if-gt v1, p1, :cond_1

    .line 410033
    .line 410034
    const-string p1, "Unknown"

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    check-cast p1, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 410044
    .line 410045
    iget-object p1, p1, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 410046
    .line 410047
    :goto_0
    const/4 v1, 0x2

    .line 410048
    new-array v1, v1, [Ljava/lang/Object;

    .line 410049
    .line 410050
    const/4 v2, 0x0

    .line 410051
    aput-object p1, v1, v2

    .line 410052
    .line 410053
    const/4 p1, 0x1

    .line 410054
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    aput-object v2, v1, p1

    .line 410059
    .line 410060
    const-string p1, "Failed to invoke method \'%s\' of \'%s\'."

    .line 410061
    .line 410062
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410072
    .line 410073
    .line 410074
    const-string v2, " Parameters: "

    .line 410075
    .line 410076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    const-string v1, "ReactNative"

    .line 410087
    .line 410088
    invoke-static {v1, p2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410089
    .line 410090
    .line 410091
    new-instance p2, Lcom/meituan/android/mrn/exception/b;

    .line 410092
    .line 410093
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/mrn/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410094
    .line 410095
    .line 410096
    throw p2

    .line 410097
    :cond_2
    :goto_1
    return-void
.end method
