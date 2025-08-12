.class public final Lcom/meituan/android/mrn/knb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/knb/JavaModuleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/mrn/knb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b19c1656c4d81afL    # 5.326103021617355E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/JsHost;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mrn/knb/f;
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mrn/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x3054d6

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210031
    .line 210032
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210036
    .line 210037
    new-instance v0, Lcom/meituan/android/mrn/knb/c;

    .line 210038
    .line 210039
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/mrn/knb/c;-><init>(Lcom/dianping/titans/js/JsHost;Lcom/meituan/android/mrn/knb/e;)V

    .line 210040
    .line 210041
    .line 210042
    iput-object v0, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 210043
    .line 210044
    if-nez p3, :cond_1

    .line 210045
    .line 210046
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 210047
    .line 210048
    :cond_1
    iput-object p3, p0, Lcom/meituan/android/mrn/knb/e;->b:Ljava/util/Collection;

    .line 210049
    .line 210050
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210055
    .line 210056
    .line 210057
    move-result p2

    .line 210058
    if-eqz p2, :cond_2

    .line 210059
    .line 210060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    check-cast p2, Lcom/facebook/react/j;

    .line 210065
    .line 210066
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/knb/e;->f(Lcom/facebook/react/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210067
    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_2
    return-void

    .line 210071
    :catch_0
    move-exception p1

    .line 210072
    new-instance p2, Lcom/meituan/android/mrn/knb/f;

    .line 210073
    .line 210074
    const-string p3, "\u52a0\u8f7d\u6865\u51fa\u9519"

    .line 210075
    .line 210076
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/mrn/knb/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210077
    .line 210078
    .line 210079
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x44f97d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 130031
    .line 130032
    if-nez p1, :cond_1

    .line 130033
    .line 130034
    const/4 p1, 0x0

    .line 130035
    return-object p1

    .line 130036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c5ba3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c1b48

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 100039
    .line 100040
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    const-string v2, "NativeModuleAdapter"

    .line 100050
    .line 100051
    const-string v3, "initialize"

    .line 100052
    .line 100053
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v4, 0x3

    .line 280013
    aput-object p4, v0, v4

    .line 280014
    .line 280015
    const/4 v4, 0x4

    .line 280016
    aput-object p5, v0, v4

    .line 280017
    .line 280018
    sget-object v4, Lcom/meituan/android/mrn/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v5, 0x5255d0

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v6

    .line 280027
    if-eqz v6, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    const-string v0, "MRN"

    .line 280034
    .line 280035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v0

    .line 280039
    if-eqz v0, :cond_3

    .line 280040
    .line 280041
    const-string v0, "getAllConstants"

    .line 280042
    .line 280043
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v0

    .line 280047
    if-eqz v0, :cond_3

    .line 280048
    .line 280049
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p1

    .line 280053
    if-nez p3, :cond_1

    .line 280054
    .line 280055
    iget-object p2, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280056
    .line 280057
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p2

    .line 280061
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p2

    .line 280065
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280066
    .line 280067
    .line 280068
    move-result p3

    .line 280069
    if-eqz p3, :cond_2

    .line 280070
    .line 280071
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p3

    .line 280075
    check-cast p3, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 280076
    .line 280077
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p5

    .line 280081
    invoke-virtual {p3}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getConstants()Lcom/facebook/react/bridge/NativeMap;

    .line 280082
    .line 280083
    .line 280084
    move-result-object p3

    .line 280085
    check-cast p3, Lcom/facebook/react/bridge/WritableMap;

    .line 280086
    .line 280087
    invoke-interface {p1, p5, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280088
    .line 280089
    .line 280090
    goto :goto_0

    .line 280091
    :catchall_0
    goto :goto_0

    .line 280092
    :cond_1
    const/4 p2, 0x0

    .line 280093
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 280094
    .line 280095
    .line 280096
    move-result p5

    .line 280097
    if-ge p2, p5, :cond_2

    .line 280098
    .line 280099
    :try_start_1
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p5

    .line 280103
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280104
    .line 280105
    invoke-virtual {v0, p5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p5

    .line 280109
    check-cast p5, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 280110
    .line 280111
    invoke-virtual {p5}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v0

    .line 280115
    invoke-virtual {p5}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getConstants()Lcom/facebook/react/bridge/NativeMap;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p5

    .line 280119
    check-cast p5, Lcom/facebook/react/bridge/WritableMap;

    .line 280120
    .line 280121
    invoke-interface {p1, v0, p5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280122
    .line 280123
    .line 280124
    :catchall_1
    add-int/lit8 p2, p2, 0x1

    .line 280125
    .line 280126
    goto :goto_1

    .line 280127
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 280128
    .line 280129
    aput-object p1, p2, v1

    .line 280130
    .line 280131
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 280132
    .line 280133
    .line 280134
    return-void

    .line 280135
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280136
    .line 280137
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280138
    .line 280139
    .line 280140
    move-result-object p1

    .line 280141
    check-cast p1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 280142
    .line 280143
    if-eqz p1, :cond_d

    .line 280144
    .line 280145
    invoke-virtual {p1}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getMethodDescriptors()Ljava/util/List;

    .line 280146
    .line 280147
    .line 280148
    move-result-object v0

    .line 280149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v0

    .line 280153
    const/4 v4, 0x0

    .line 280154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280155
    .line 280156
    .line 280157
    move-result v5

    .line 280158
    if-eqz v5, :cond_c

    .line 280159
    .line 280160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280161
    .line 280162
    .line 280163
    move-result-object v5

    .line 280164
    check-cast v5, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;

    .line 280165
    .line 280166
    iget-object v6, v5, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 280167
    .line 280168
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280169
    .line 280170
    .line 280171
    move-result v6

    .line 280172
    if-eqz v6, :cond_b

    .line 280173
    .line 280174
    iget-object v5, v5, Lcom/meituan/android/mrn/knb/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 280175
    .line 280176
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280177
    .line 280178
    .line 280179
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 280180
    .line 280181
    .line 280182
    move-result v6

    .line 280183
    const/4 v7, -0x1

    .line 280184
    sparse-switch v6, :sswitch_data_0

    .line 280185
    .line 280186
    .line 280187
    goto :goto_3

    .line 280188
    :sswitch_0
    const-string v6, "async"

    .line 280189
    .line 280190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280191
    .line 280192
    .line 280193
    move-result v5

    .line 280194
    if-nez v5, :cond_4

    .line 280195
    .line 280196
    goto :goto_3

    .line 280197
    :cond_4
    const/4 v7, 0x2

    .line 280198
    goto :goto_3

    .line 280199
    :sswitch_1
    const-string v6, "sync"

    .line 280200
    .line 280201
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280202
    .line 280203
    .line 280204
    move-result v5

    .line 280205
    if-nez v5, :cond_5

    .line 280206
    .line 280207
    goto :goto_3

    .line 280208
    :cond_5
    const/4 v7, 0x1

    .line 280209
    goto :goto_3

    .line 280210
    :sswitch_2
    const-string v6, "promise"

    .line 280211
    .line 280212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280213
    .line 280214
    .line 280215
    move-result v5

    .line 280216
    if-nez v5, :cond_6

    .line 280217
    .line 280218
    goto :goto_3

    .line 280219
    :cond_6
    const/4 v7, 0x0

    .line 280220
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 280221
    .line 280222
    .line 280223
    goto/16 :goto_7

    .line 280224
    .line 280225
    :pswitch_0
    const-class v5, Lcom/facebook/react/bridge/Callback;

    .line 280226
    .line 280227
    iget-object v6, p1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    .line 280228
    .line 280229
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280230
    .line 280231
    .line 280232
    move-result-object v6

    .line 280233
    check-cast v6, Lcom/meituan/android/mrn/knb/a;

    .line 280234
    .line 280235
    iget-object v6, v6, Lcom/meituan/android/mrn/knb/a;->a:Ljava/lang/reflect/Method;

    .line 280236
    .line 280237
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 280238
    .line 280239
    .line 280240
    move-result-object v6

    .line 280241
    array-length v7, v6

    .line 280242
    if-lt v7, v3, :cond_8

    .line 280243
    .line 280244
    add-int/lit8 v8, v7, -0x1

    .line 280245
    .line 280246
    aget-object v8, v6, v8

    .line 280247
    .line 280248
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280249
    .line 280250
    .line 280251
    move-result v8

    .line 280252
    if-eqz v8, :cond_8

    .line 280253
    .line 280254
    add-int/lit8 v8, v7, -0x2

    .line 280255
    .line 280256
    aget-object v9, v6, v8

    .line 280257
    .line 280258
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280259
    .line 280260
    .line 280261
    move-result v9

    .line 280262
    if-eqz v9, :cond_8

    .line 280263
    .line 280264
    new-instance v5, Lorg/json/JSONArray;

    .line 280265
    .line 280266
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 280267
    .line 280268
    .line 280269
    const/4 v6, 0x0

    .line 280270
    :goto_4
    if-ge v6, v8, :cond_7

    .line 280271
    .line 280272
    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 280273
    .line 280274
    .line 280275
    move-result-object v7

    .line 280276
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280277
    .line 280278
    .line 280279
    add-int/lit8 v6, v6, 0x1

    .line 280280
    .line 280281
    goto :goto_4

    .line 280282
    :cond_7
    iget-object v6, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 280283
    .line 280284
    invoke-virtual {v6, p5}, Lcom/meituan/android/mrn/knb/c;->a(Lcom/facebook/react/bridge/Callback;)I

    .line 280285
    .line 280286
    .line 280287
    move-result v6

    .line 280288
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 280289
    .line 280290
    .line 280291
    iget-object v6, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 280292
    .line 280293
    invoke-virtual {v6, p4}, Lcom/meituan/android/mrn/knb/c;->a(Lcom/facebook/react/bridge/Callback;)I

    .line 280294
    .line 280295
    .line 280296
    move-result v6

    .line 280297
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 280298
    .line 280299
    .line 280300
    goto :goto_6

    .line 280301
    :cond_8
    if-lt v7, v2, :cond_a

    .line 280302
    .line 280303
    add-int/lit8 v7, v7, -0x1

    .line 280304
    .line 280305
    aget-object v6, v6, v7

    .line 280306
    .line 280307
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280308
    .line 280309
    .line 280310
    move-result v5

    .line 280311
    if-eqz v5, :cond_a

    .line 280312
    .line 280313
    new-instance v5, Lorg/json/JSONArray;

    .line 280314
    .line 280315
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 280316
    .line 280317
    .line 280318
    const/4 v6, 0x0

    .line 280319
    :goto_5
    if-ge v6, v7, :cond_9

    .line 280320
    .line 280321
    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 280322
    .line 280323
    .line 280324
    move-result-object v8

    .line 280325
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280326
    .line 280327
    .line 280328
    add-int/lit8 v6, v6, 0x1

    .line 280329
    .line 280330
    goto :goto_5

    .line 280331
    :cond_9
    iget-object v6, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 280332
    .line 280333
    invoke-virtual {v6, p4}, Lcom/meituan/android/mrn/knb/c;->a(Lcom/facebook/react/bridge/Callback;)I

    .line 280334
    .line 280335
    .line 280336
    move-result v6

    .line 280337
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 280338
    .line 280339
    .line 280340
    goto :goto_6

    .line 280341
    :cond_a
    move-object v5, p3

    .line 280342
    :goto_6
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 280343
    .line 280344
    .line 280345
    move-result-object v6

    .line 280346
    check-cast v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 280347
    .line 280348
    invoke-virtual {p1, v4, v6}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)Ljava/lang/Object;

    .line 280349
    .line 280350
    .line 280351
    if-ne v5, p3, :cond_b

    .line 280352
    .line 280353
    if-eqz p4, :cond_b

    .line 280354
    .line 280355
    new-array v5, v1, [Ljava/lang/Object;

    .line 280356
    .line 280357
    invoke-interface {p4, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 280358
    .line 280359
    .line 280360
    goto :goto_7

    .line 280361
    :pswitch_1
    invoke-static {p3}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 280362
    .line 280363
    .line 280364
    move-result-object v5

    .line 280365
    check-cast v5, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 280366
    .line 280367
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)Ljava/lang/Object;

    .line 280368
    .line 280369
    .line 280370
    move-result-object v5

    .line 280371
    if-eqz p4, :cond_b

    .line 280372
    .line 280373
    new-array v6, v2, [Ljava/lang/Object;

    .line 280374
    .line 280375
    aput-object v5, v6, v1

    .line 280376
    .line 280377
    invoke-interface {p4, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 280378
    .line 280379
    .line 280380
    goto :goto_7

    .line 280381
    :pswitch_2
    iget-object v5, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 280382
    .line 280383
    invoke-virtual {v5, p4}, Lcom/meituan/android/mrn/knb/c;->a(Lcom/facebook/react/bridge/Callback;)I

    .line 280384
    .line 280385
    .line 280386
    move-result v5

    .line 280387
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 280388
    .line 280389
    .line 280390
    iget-object v5, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 280391
    .line 280392
    invoke-virtual {v5, p5}, Lcom/meituan/android/mrn/knb/c;->a(Lcom/facebook/react/bridge/Callback;)I

    .line 280393
    .line 280394
    .line 280395
    move-result v5

    .line 280396
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 280397
    .line 280398
    .line 280399
    invoke-static {p3}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 280400
    .line 280401
    .line 280402
    move-result-object v5

    .line 280403
    check-cast v5, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 280404
    .line 280405
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)Ljava/lang/Object;

    .line 280406
    .line 280407
    .line 280408
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 280409
    .line 280410
    goto/16 :goto_2

    .line 280411
    .line 280412
    :cond_c
    return-void

    .line 280413
    :cond_d
    new-instance p2, Lcom/meituan/android/mrn/knb/f;

    .line 280414
    .line 280415
    new-array p3, v2, [Ljava/lang/Object;

    .line 280416
    .line 280417
    invoke-virtual {p1}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 280418
    .line 280419
    .line 280420
    move-result-object p1

    .line 280421
    aput-object p1, p3, v1

    .line 280422
    .line 280423
    const-string p1, "%s is not found"

    .line 280424
    .line 280425
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280426
    .line 280427
    .line 280428
    move-result-object p1

    .line 280429
    invoke-direct {p2, p1}, Lcom/meituan/android/mrn/knb/f;-><init>(Ljava/lang/String;)V

    .line 280430
    .line 280431
    .line 280432
    throw p2

    .line 280433
    nop

    .line 280434
    :sswitch_data_0
    .sparse-switch
        -0x126e46e5 -> :sswitch_2
        0x361a9b -> :sswitch_1
        0x58d027c -> :sswitch_0
    .end sparse-switch

    .line 280435
    .line 280436
    .line 280437
    .line 280438
    .line 280439
    .line 280440
    .line 280441
    .line 280442
    .line 280443
    .line 280444
    .line 280445
    .line 280446
    .line 280447
    .line 280448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a5ccd

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 100039
    .line 100040
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    const-string v2, "NativeModuleAdapter"

    .line 100050
    .line 100051
    const-string v3, "onDestroy"

    .line 100052
    .line 100053
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    return-void
.end method

.method public final f(Lcom/facebook/react/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mrn/knb/f;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbd5fdb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/LazyReactPackage;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    :try_start_0
    const-class v1, Lcom/facebook/react/LazyReactPackage;

    .line 130026
    .line 130027
    const-string v3, "getNativeModuleIterator"

    .line 130028
    .line 130029
    new-array v0, v0, [Ljava/lang/Object;

    .line 130030
    .line 130031
    iget-object v4, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 130032
    .line 130033
    aput-object v4, v0, v2

    .line 130034
    .line 130035
    invoke-static {v1, p1, v3, v0}, Lcom/meituan/android/mrn/utils/n0;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    move-exception p1

    .line 130043
    new-instance v0, Lcom/meituan/android/mrn/knb/f;

    .line 130044
    .line 130045
    const-string v1, "\u5904\u7406 LazyReactPackage \u51fa\u9519\u4e86"

    .line 130046
    .line 130047
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mrn/knb/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130048
    .line 130049
    .line 130050
    throw v0

    .line 130051
    :cond_1
    instance-of v0, p1, Lcom/facebook/react/o;

    .line 130052
    .line 130053
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    check-cast p1, Lcom/facebook/react/o;

    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Lcom/facebook/react/o;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 130065
    .line 130066
    const/4 v1, 0x0

    .line 130067
    invoke-static {p1, v0, v1}, Lcom/facebook/react/k;->a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Iterable;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130076
    .line 130077
    .line 130078
    move-result v0

    .line 130079
    if-eqz v0, :cond_8

    .line 130080
    .line 130081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 130086
    .line 130087
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    iget-object v2, p0, Lcom/meituan/android/mrn/knb/e;->b:Ljava/util/Collection;

    .line 130092
    .line 130093
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v2

    .line 130097
    if-eqz v2, :cond_4

    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130101
    .line 130102
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v2

    .line 130106
    if-eqz v2, :cond_7

    .line 130107
    .line 130108
    iget-object v2, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130109
    .line 130110
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    check-cast v2, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 130115
    .line 130116
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getCanOverrideExistingModule()Z

    .line 130117
    .line 130118
    .line 130119
    move-result v3

    .line 130120
    if-nez v3, :cond_6

    .line 130121
    .line 130122
    invoke-virtual {v2}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v3

    .line 130126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v3

    .line 130130
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v4

    .line 130134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v4

    .line 130138
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v3

    .line 130142
    if-eqz v3, :cond_5

    .line 130143
    .line 130144
    goto :goto_2

    .line 130145
    :cond_5
    new-instance p1, Lcom/meituan/android/mrn/knb/f;

    .line 130146
    .line 130147
    const-string v0, "Native module "

    .line 130148
    .line 130149
    const-string v3, " tried to override "

    .line 130150
    .line 130151
    invoke-static {v0, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    invoke-virtual {v2}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v0

    .line 130170
    invoke-direct {p1, v0}, Lcom/meituan/android/mrn/knb/f;-><init>(Ljava/lang/String;)V

    .line 130171
    .line 130172
    .line 130173
    throw p1

    .line 130174
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130175
    .line 130176
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    :cond_7
    sget-boolean v2, Lcom/facebook/react/config/a;->a:Z

    .line 130180
    .line 130181
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->isCxxModule()Z

    .line 130182
    .line 130183
    .line 130184
    move-result v2

    .line 130185
    if-nez v2, :cond_3

    .line 130186
    .line 130187
    iget-object v2, p0, Lcom/meituan/android/mrn/knb/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130188
    .line 130189
    new-instance v3, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;

    .line 130190
    .line 130191
    iget-object v4, p0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 130192
    .line 130193
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/mrn/knb/JavaModuleWrapper;-><init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    goto :goto_1

    .line 130200
    :cond_8
    return-void
.end method
