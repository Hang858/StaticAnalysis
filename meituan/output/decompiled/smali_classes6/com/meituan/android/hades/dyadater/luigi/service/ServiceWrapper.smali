.class public Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final companion:Ljava/lang/Object;

.field public final methodWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;"
        }
    .end annotation
.end field

.field public final service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dd8ff07e4b50649L    # 1.6347447909814137E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x92c960

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
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper$1;

    .line 170028
    .line 170029
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper$1;-><init>(Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->companion:Ljava/lang/Object;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->serviceClass:Ljava/lang/Class;

    .line 170035
    .line 170036
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170037
    .line 170038
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->service:Ljava/lang/ref/WeakReference;

    .line 170042
    .line 170043
    new-instance p2, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170054
    .line 170055
    .line 170056
    const-class v0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170067
    .line 170068
    .line 170069
    new-instance v0, Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    new-instance v1, Ljava/util/HashSet;

    .line 170075
    .line 170076
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-eqz v2, :cond_3

    .line 170088
    .line 170089
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    move-object v5, v2

    .line 170094
    check-cast v5, Ljava/lang/reflect/Method;

    .line 170095
    .line 170096
    new-instance v2, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

    .line 170097
    .line 170098
    invoke-direct {v2, v5}, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->sigValue:Ljava/lang/String;

    .line 170105
    .line 170106
    if-eqz v3, :cond_1

    .line 170107
    .line 170108
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v3

    .line 170112
    if-nez v3, :cond_2

    .line 170113
    .line 170114
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->sigValue:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_2
    const-string p2, "method annotation duplicate: "

    .line 170121
    .line 170122
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    const/4 v6, 0x0

    .line 170138
    const/4 v7, 0x0

    .line 170139
    const-string v3, "reg_f"

    .line 170140
    .line 170141
    move-object v4, p1

    .line 170142
    move-object v8, p2

    .line 170143
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->babel(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    new-instance p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 170147
    .line 170148
    invoke-direct {p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    throw p1

    .line 170152
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->methodWrappers:Ljava/util/List;

    .line 170157
    .line 170158
    return-void
.end method


# virtual methods
.method public getProxy()Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe72123

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
    check-cast v0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->proxy:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    return-object v0
.end method

.method public getService()Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa43587

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    return-object v0
.end method

.method public initProxy(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacbc5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->proxy:Ljava/lang/ref/WeakReference;

    return-void
.end method
