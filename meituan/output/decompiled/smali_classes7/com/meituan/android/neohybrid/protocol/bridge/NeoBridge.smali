.class public abstract Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/neohybrid/protocol/context/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/JsonObject;

.field public c:Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc03d49

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e:Landroid/os/Handler;

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb0a965

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_7

    .line 150029
    .line 150030
    if-nez p2, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    instance-of v0, p2, Lcom/google/gson/JsonElement;

    .line 150034
    .line 150035
    if-eqz v0, :cond_2

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 150038
    .line 150039
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 150046
    .line 150047
    if-eqz v0, :cond_3

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 150050
    .line 150051
    check-cast p2, Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 150058
    .line 150059
    if-eqz v0, :cond_4

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 150062
    .line 150063
    check-cast p2, Ljava/lang/Boolean;

    .line 150064
    .line 150065
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    .line 150070
    .line 150071
    if-eqz v0, :cond_5

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 150074
    .line 150075
    check-cast p2, Ljava/lang/Number;

    .line 150076
    .line 150077
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_5
    instance-of v0, p2, Ljava/lang/Character;

    .line 150082
    .line 150083
    if-eqz v0, :cond_6

    .line 150084
    .line 150085
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 150086
    .line 150087
    check-cast p2, Ljava/lang/Character;

    .line 150088
    .line 150089
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 150094
    .line 150095
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p2

    .line 150099
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150100
    :cond_7
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb30f7b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-eq v0, v1, :cond_1

    .line 170041
    .line 170042
    new-instance v0, Lcom/meituan/android/neohybrid/protocol/bridge/b;

    .line 170043
    .line 170044
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/protocol/bridge/b;-><init>(Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->h(Ljava/lang/Runnable;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->c:Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;

    .line 170052
    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a:Ljava/lang/ref/WeakReference;

    .line 170056
    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a:Ljava/lang/ref/WeakReference;

    .line 170066
    .line 170067
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170072
    .line 170073
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    if-eqz v0, :cond_3

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a:Ljava/lang/ref/WeakReference;

    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170086
    .line 170087
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-nez v0, :cond_3

    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a:Ljava/lang/ref/WeakReference;

    .line 170098
    .line 170099
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170104
    .line 170105
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-eqz v0, :cond_2

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a:Ljava/lang/ref/WeakReference;

    .line 170117
    .line 170118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170123
    .line 170124
    const-string v1, "succ"

    .line 170125
    .line 170126
    const-string v2, "async"

    .line 170127
    .line 170128
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->c:Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;

    .line 170132
    .line 170133
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-interface {v0, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;->e(Lcom/google/gson/JsonObject;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Lcom/google/gson/JsonObject;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x190

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6dc2ea    # 1.0079991E-38f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xfa7aac

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v1, "code"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170047
    .line 170048
    .line 170049
    if-nez p2, :cond_1

    .line 170050
    .line 170051
    const-string p2, ""

    .line 170052
    .line 170053
    :cond_1
    const-string p1, "message"

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 170059
    .line 170060
    const-string p2, "options"

    .line 170061
    .line 170062
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170063
    .line 170064
    .line 170065
    if-nez p3, :cond_2

    .line 170066
    .line 170067
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 170068
    .line 170069
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170070
    :cond_2
    const-string p1, "data"

    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final e(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 190000
    const-class v0, Lcom/google/gson/JsonObject;

    .line 190001
    .line 190002
    const/4 v1, 0x4

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p2, v1, v3

    .line 190010
    .line 190011
    const/4 v3, 0x2

    .line 190012
    aput-object p3, v1, v3

    .line 190013
    .line 190014
    const/4 v3, 0x3

    .line 190015
    aput-object p4, v1, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xb3340a

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v1

    .line 190039
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    const-string v3, "Neo\u6865-\u5f00\u59cb\u8c03\u7528:"

    .line 190048
    .line 190049
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v3

    .line 190053
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->g()Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v4

    .line 190057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    const-string v4, " | "

    .line 190061
    .line 190062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v3

    .line 190078
    new-array v4, v2, [Ljava/lang/String;

    .line 190079
    .line 190080
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 190081
    .line 190082
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190083
    .line 190084
    .line 190085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190086
    .line 190087
    .line 190088
    move-result-wide v3

    .line 190089
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d:J

    .line 190090
    .line 190091
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 190092
    .line 190093
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190094
    .line 190095
    .line 190096
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a:Ljava/lang/ref/WeakReference;

    .line 190097
    .line 190098
    const-string v1, "start"

    .line 190099
    .line 190100
    const-string v3, ""

    .line 190101
    .line 190102
    invoke-virtual {p0, p1, v1, v3}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 190103
    .line 190104
    .line 190105
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v1

    .line 190109
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p2

    .line 190113
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 190114
    .line 190115
    iput-object p2, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 190116
    .line 190117
    if-nez p2, :cond_1

    .line 190118
    .line 190119
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 190120
    .line 190121
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190122
    .line 190123
    .line 190124
    iput-object p2, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b:Lcom/google/gson/JsonObject;

    .line 190125
    .line 190126
    :cond_1
    iput-object p4, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->c:Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;

    .line 190127
    .line 190128
    const/4 p2, 0x0

    .line 190129
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 190130
    .line 190131
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 190132
    .line 190133
    .line 190134
    invoke-virtual {v1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p3

    .line 190138
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 190139
    .line 190140
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->f(Lcom/meituan/android/neohybrid/protocol/context/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190144
    goto :goto_0

    .line 190145
    :catch_0
    move-exception p3

    .line 190146
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v0

    .line 190150
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v0

    .line 190154
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v0

    .line 190158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190159
    .line 190160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190161
    .line 190162
    .line 190163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v3

    .line 190167
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v3

    .line 190171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190172
    .line 190173
    .line 190174
    const-string v3, "e:"

    .line 190175
    .line 190176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190177
    .line 190178
    .line 190179
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p3

    .line 190183
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190184
    .line 190185
    .line 190186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p3

    .line 190190
    new-array v1, v2, [Ljava/lang/String;

    .line 190191
    .line 190192
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 190193
    .line 190194
    invoke-virtual {v0, p3, v1}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190195
    .line 190196
    .line 190197
    move-object p3, p2

    .line 190198
    :goto_0
    if-nez p3, :cond_2

    .line 190199
    .line 190200
    const/16 p3, 0x1f4

    .line 190201
    .line 190202
    const-string v0, "Internal Server Error"

    .line 190203
    .line 190204
    invoke-virtual {p0, p3, v0, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 190205
    .line 190206
    .line 190207
    move-result-object p3

    .line 190208
    :cond_2
    const-string v0, "code"

    .line 190209
    .line 190210
    const/16 v1, 0xc9

    .line 190211
    .line 190212
    if-nez p4, :cond_3

    .line 190213
    .line 190214
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190215
    .line 190216
    .line 190217
    move-result-object v2

    .line 190218
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190219
    .line 190220
    .line 190221
    move-result v2

    .line 190222
    if-ne v1, v2, :cond_3

    .line 190223
    .line 190224
    const/16 p3, 0x190

    .line 190225
    .line 190226
    const-string v2, "Bad Request"

    .line 190227
    .line 190228
    invoke-virtual {p0, p3, v2, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 190229
    .line 190230
    .line 190231
    move-result-object p3

    .line 190232
    :cond_3
    const-string p2, "succ"

    .line 190233
    .line 190234
    if-eqz p4, :cond_4

    .line 190235
    .line 190236
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v2

    .line 190240
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190241
    .line 190242
    .line 190243
    move-result v2

    .line 190244
    if-eq v1, v2, :cond_4

    .line 190245
    .line 190246
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->b()Lcom/meituan/android/neohybrid/protocol/container/d;

    .line 190247
    .line 190248
    .line 190249
    move-result-object v2

    .line 190250
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/container/d;->getKernel()Ljava/lang/String;

    .line 190251
    .line 190252
    .line 190253
    move-result-object v2

    .line 190254
    const-string v3, "recce"

    .line 190255
    .line 190256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190257
    .line 190258
    .line 190259
    move-result v2

    .line 190260
    if-eqz v2, :cond_4

    .line 190261
    .line 190262
    const-string v2, "async"

    .line 190263
    .line 190264
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 190265
    .line 190266
    .line 190267
    invoke-interface {p4, p3}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;->e(Lcom/google/gson/JsonObject;)V

    .line 190268
    .line 190269
    .line 190270
    :cond_4
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190271
    .line 190272
    .line 190273
    move-result-object p4

    .line 190274
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190275
    .line 190276
    .line 190277
    move-result p4

    .line 190278
    if-eq v1, p4, :cond_5

    .line 190279
    .line 190280
    const-string p4, "sync"

    .line 190281
    .line 190282
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 190283
    .line 190284
    .line 190285
    :cond_5
    return-object p3
.end method

.method public abstract f(Lcom/meituan/android/neohybrid/protocol/context/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x7c466b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-interface {v4}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v4, :cond_e

    .line 170051
    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    goto/16 :goto_4

    .line 170055
    .line 170056
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    const v6, 0x2fd71e

    .line 170061
    .line 170062
    .line 170063
    if-eq v5, v6, :cond_7

    .line 170064
    .line 170065
    const v1, 0x360a42

    .line 170066
    .line 170067
    .line 170068
    if-eq v5, v1, :cond_5

    .line 170069
    .line 170070
    const v1, 0x68ac462

    .line 170071
    .line 170072
    .line 170073
    if-eq v5, v1, :cond_3

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    const-string v1, "start"

    .line 170077
    .line 170078
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    if-nez p2, :cond_4

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const/4 v1, 0x2

    .line 170086
    goto :goto_1

    .line 170087
    :cond_5
    const-string v1, "succ"

    .line 170088
    .line 170089
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    if-nez p2, :cond_6

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_6
    const/4 v1, 0x1

    .line 170097
    goto :goto_1

    .line 170098
    :cond_7
    const-string v5, "fail"

    .line 170099
    .line 170100
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-nez p2, :cond_8

    .line 170105
    .line 170106
    :goto_0
    const/4 v1, -0x1

    .line 170107
    :cond_8
    :goto_1
    const-string p2, ""

    .line 170108
    .line 170109
    if-eqz v1, :cond_b

    .line 170110
    .line 170111
    if-eq v1, v2, :cond_a

    .line 170112
    .line 170113
    if-eq v1, v3, :cond_9

    .line 170114
    .line 170115
    move-object v1, p2

    .line 170116
    goto :goto_3

    .line 170117
    :cond_9
    const-string p2, "b_pay_neo_bridge_start_sc"

    .line 170118
    .line 170119
    const-string v1, "neo_bridge_start"

    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_a
    const-string p2, "b_pay_neo_bridge_succ_sc"

    .line 170123
    .line 170124
    const-string v1, "neo_bridge_succ"

    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_b
    const-string p2, "b_pay_neo_bridge_fail_sc"

    .line 170128
    .line 170129
    const-string v1, "neo_bridge_fail"

    .line 170130
    .line 170131
    :goto_2
    move-object v11, v1

    .line 170132
    move-object v1, p2

    .line 170133
    move-object p2, v11

    .line 170134
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 170135
    .line 170136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    iget-wide v5, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d:J

    .line 170140
    .line 170141
    const-wide/16 v7, 0x0

    .line 170142
    .line 170143
    cmp-long v3, v5, v7

    .line 170144
    .line 170145
    if-lez v3, :cond_c

    .line 170146
    .line 170147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170148
    .line 170149
    .line 170150
    move-result-wide v5

    .line 170151
    iget-wide v9, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d:J

    .line 170152
    .line 170153
    sub-long/2addr v5, v9

    .line 170154
    long-to-float v3, v5

    .line 170155
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170160
    .line 170161
    .line 170162
    :cond_c
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 170163
    .line 170164
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->g()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v5

    .line 170171
    const-string v6, "action"

    .line 170172
    .line 170173
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    const-string v5, "method"

    .line 170177
    .line 170178
    invoke-virtual {v3, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    check-cast v4, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 170182
    .line 170183
    invoke-virtual {v4, p1, p2, v3, v2}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 170184
    .line 170185
    .line 170186
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170187
    .line 170188
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->g()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    invoke-virtual {p1, v6, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {p1, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170199
    .line 170200
    .line 170201
    iget-wide p2, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d:J

    .line 170202
    .line 170203
    cmp-long v2, p2, v7

    .line 170204
    .line 170205
    if-lez v2, :cond_d

    .line 170206
    .line 170207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170208
    .line 170209
    .line 170210
    move-result-wide p2

    .line 170211
    iget-wide v2, p0, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d:J

    .line 170212
    .line 170213
    sub-long/2addr p2, v2

    .line 170214
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    const-string p3, "duration"

    .line 170219
    .line 170220
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170221
    .line 170222
    .line 170223
    :cond_d
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    const-string p2, "BRIDGE"

    .line 170239
    .line 170240
    filled-new-array {p2}, [Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p2

    .line 170244
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 170245
    .line 170246
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    :cond_e
    :goto_4
    return-void
.end method
