.class public abstract Lcom/meituan/android/yoda/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, "1.18.0.263"

    sput-object v0, Lcom/meituan/android/yoda/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd0719b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/network/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static e()Lcom/meituan/android/yoda/network/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x397806

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/yoda/network/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/network/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/yoda/network/f$a;->a:Lcom/meituan/android/yoda/network/f;

    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p3, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/android/yoda/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0xcfe1d4

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Ljava/util/HashMap;

    .line 330044
    .line 330045
    return-object p1

    .line 330046
    :cond_0
    if-nez p5, :cond_1

    .line 330047
    .line 330048
    new-instance p5, Ljava/util/HashMap;

    .line 330049
    .line 330050
    const/16 v0, 0x8

    .line 330051
    .line 330052
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 330053
    .line 330054
    .line 330055
    :cond_1
    const-string v0, "id"

    .line 330056
    .line 330057
    const-string v1, "request_code"

    .line 330058
    .line 330059
    invoke-static {p1, p5, v0, v1, p2}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330060
    .line 330061
    .line 330062
    const-string p1, "listIndex"

    .line 330063
    .line 330064
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330065
    .line 330066
    .line 330067
    sget-object p1, Lcom/meituan/android/yoda/network/a;->b:Ljava/lang/String;

    .line 330068
    .line 330069
    const-string p2, "feVersion"

    .line 330070
    .line 330071
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330072
    .line 330073
    .line 330074
    invoke-virtual {p0}, Lcom/meituan/android/yoda/network/a;->g()Ljava/lang/String;

    .line 330075
    .line 330076
    .line 330077
    move-result-object p1

    .line 330078
    const-string p2, "fingerprint"

    .line 330079
    .line 330080
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330081
    .line 330082
    .line 330083
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 330084
    .line 330085
    .line 330086
    move-result-object p1

    .line 330087
    const-string p2, "accessibility_enabled"

    .line 330088
    .line 330089
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330090
    .line 330091
    .line 330092
    invoke-static {p5}, Lcom/meituan/android/yoda/model/behavior/c;->b(Ljava/util/HashMap;)V

    .line 330093
    .line 330094
    .line 330095
    return-object p5
.end method

.method public final b()Lcom/meituan/android/yoda/network/a;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/yoda/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x678225

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/network/a;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/network/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-object p0
.end method

.method public abstract c(Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/Context;)Lcom/meituan/android/yoda/network/a;
.end method

.method public abstract f(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c8f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/yoda/plugins/d;->h:Lcom/meituan/android/yoda/plugins/d$a;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/plugins/d$a;->requestfingerPrint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation
.end method
