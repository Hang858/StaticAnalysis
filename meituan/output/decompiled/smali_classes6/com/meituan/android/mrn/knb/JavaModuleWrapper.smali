.class public Lcom/meituan/android/mrn/knb/JavaModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/bridge/JSInstance;

.field public final b:Lcom/facebook/react/bridge/ModuleHolder;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/knb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38648d924f23a9c2L    # -9.120825630765016E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbf3260

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->a:Lcom/facebook/react/bridge/JSInstance;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->b:Lcom/facebook/react/bridge/ModuleHolder;

    .line 170030
    .line 170031
    new-instance p1, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    new-instance p1, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private findMethods()V
    .locals 9
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd53465

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->b:Lcom/facebook/react/bridge/ModuleHolder;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-class v4, Lcom/facebook/react/bridge/ReactModuleWithSpec;

    .line 100038
    .line 100039
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    move-object v2, v3

    .line 100046
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    array-length v3, v2

    .line 100051
    :goto_0
    if-ge v0, v3, :cond_5

    .line 100052
    .line 100053
    aget-object v4, v2, v0

    .line 100054
    .line 100055
    const-class v5, Lcom/facebook/react/bridge/ReactMethod;

    .line 100056
    .line 100057
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    check-cast v5, Lcom/facebook/react/bridge/ReactMethod;

    .line 100062
    .line 100063
    if-eqz v5, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v7

    .line 100073
    if-nez v7, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    new-instance v7, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;

    .line 100079
    .line 100080
    invoke-direct {v7}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    new-instance v8, Lcom/meituan/android/mrn/knb/a;

    .line 100084
    .line 100085
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    invoke-direct {v8, p0, v4, v5}, Lcom/meituan/android/mrn/knb/a;-><init>(Lcom/meituan/android/mrn/knb/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v6, v7, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v5, v8, Lcom/meituan/android/mrn/knb/a;->d:Ljava/lang/String;

    .line 100095
    .line 100096
    iput-object v5, v7, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v6, "sync"

    .line 100099
    .line 100100
    if-ne v5, v6, :cond_2

    .line 100101
    .line 100102
    invoke-virtual {v8}, Lcom/meituan/android/mrn/knb/a;->d()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    iput-object v5, v7, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 100107
    .line 100108
    iput-object v4, v7, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 100109
    .line 100110
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    iget-object v4, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->d:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100122
    .line 100123
    const-string v1, "Java Module "

    .line 100124
    .line 100125
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {p0}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    const-string v2, " method name already registered: "

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100149
    .line 100150
    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a41f0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/NativeMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->b:Lcom/facebook/react/bridge/ModuleHolder;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getHasConstants()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x183358

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->d:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->findMethods()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->d:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cc7d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->b:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa773f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->b:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdf4ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/knb/a;

    iget-object v0, p0, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->a:Lcom/facebook/react/bridge/JSInstance;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mrn/knb/a;->e(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
