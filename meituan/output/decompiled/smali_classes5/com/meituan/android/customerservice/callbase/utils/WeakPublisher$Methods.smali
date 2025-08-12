.class public Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Methods"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher<",
            "TT;>.MethodInfo;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->this$0:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x32820f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->mMethodMap:Ljava/util/Map;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->mClass:Ljava/lang/Class;

    .line 430037
    .line 430038
    return-void
.end method


# virtual methods
.method public containsMethod(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d6646    # 2.699918E-39f

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->mMethodMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public initMethods()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed4765

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->mClass:Ljava/lang/Class;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    array-length v1, v0

    .line 100025
    const/4 v2, 0x0

    .line 100026
    :goto_0
    if-ge v2, v1, :cond_4

    .line 100027
    .line 100028
    aget-object v3, v0, v2

    .line 100029
    .line 100030
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    if-nez v4, :cond_1

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    array-length v4, v4

    .line 100039
    :goto_1
    const/4 v5, 0x1

    .line 100040
    if-gt v4, v5, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    new-instance v7, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;

    .line 100050
    .line 100051
    iget-object v8, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->this$0:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    .line 100052
    .line 100053
    const/4 v9, 0x0

    .line 100054
    invoke-direct {v7, v8, v9}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;-><init>(Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$1;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v3, v7, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 100058
    .line 100059
    if-lez v4, :cond_2

    .line 100060
    .line 100061
    goto :goto_2

    .line 100062
    :cond_2
    const/4 v5, 0x0

    .line 100063
    :goto_2
    iput-boolean v5, v7, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;->hasParam:Z

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->mMethodMap:Ljava/util/Map;

    .line 100066
    .line 100067
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_0
    move-exception v0

    .line 100074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-string v2, "initMethods:"

    .line 100079
    .line 100080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-static {v0}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->getStackTraceMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x5ecd2a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    return-object p1

    .line 770028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$Methods;->mMethodMap:Ljava/util/Map;

    .line 770029
    .line 770030
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p2

    .line 770034
    check-cast p2, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;

    .line 770035
    .line 770036
    const/4 v0, 0x0

    .line 770037
    if-nez p2, :cond_1

    .line 770038
    .line 770039
    return-object v0

    .line 770040
    :cond_1
    :try_start_0
    iget-boolean v3, p2, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;->hasParam:Z

    .line 770041
    .line 770042
    if-eqz v3, :cond_2

    .line 770043
    .line 770044
    iget-object p2, p2, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 770045
    .line 770046
    new-array v2, v2, [Ljava/lang/Object;

    .line 770047
    .line 770048
    aput-object p3, v2, v1

    .line 770049
    .line 770050
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    return-object p1

    .line 770055
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher$MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 770056
    .line 770057
    new-array p3, v1, [Ljava/lang/Object;

    .line 770058
    .line 770059
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
