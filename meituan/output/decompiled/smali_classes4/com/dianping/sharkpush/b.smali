.class public final Lcom/dianping/sharkpush/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sharkpush/b$g;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dianping/sharkpush/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dianping/sharkpush/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/dianping/sharkpush/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/dianping/sharkpush/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/dianping/sharkpush/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/dianping/sharkpush/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/sharkpush/b$g;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe79146

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/sharkpush/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140023
    .line 140024
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-nez v0, :cond_2

    .line 140029
    .line 140030
    if-nez p0, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    sget-object v0, Lcom/dianping/sharkpush/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc18e09

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v1}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    sget-object v1, Lcom/dianping/sharkpush/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    new-instance v1, Lcom/dianping/sharkpush/b$a;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/dianping/sharkpush/b$a;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3, v1}, Lcom/dianping/sdk/pike/j;->a(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v1, 0x5

    .line 100047
    new-array v2, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    new-instance v4, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    aput-object v4, v2, v0

    .line 100055
    .line 100056
    sget-object v0, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v1, 0x506f98

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_1

    .line 100066
    .line 100067
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v1, Lcom/dianping/sharkpush/c;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/dianping/sharkpush/c;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const/16 v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/nvtunnelkit/core/c;->c(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb0630

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/dianping/sdk/pike/j;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd99d6d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/dianping/sharkpush/b;->e(Ljava/lang/String;ZLcom/dianping/sharkpush/f$a;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;ZLcom/dianping/sharkpush/f$a;)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7fe9b3

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v2, p1, p2}, Lcom/dianping/sharkpush/b;->f(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;)I
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Byte;

    .line 560007
    .line 560008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    const/4 v1, 0x3

    .line 560023
    aput-object p3, v0, v1

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/4 v2, 0x0

    .line 560028
    const v3, 0xcf43d5

    .line 560029
    .line 560030
    .line 560031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560032
    .line 560033
    .line 560034
    move-result v4

    .line 560035
    if-eqz v4, :cond_0

    .line 560036
    .line 560037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    check-cast p0, Ljava/lang/Integer;

    .line 560042
    .line 560043
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 560044
    .line 560045
    .line 560046
    move-result p0

    .line 560047
    return p0

    .line 560048
    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v0

    .line 560052
    invoke-static {v0}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 560053
    .line 560054
    .line 560055
    move-result v0

    .line 560056
    if-eqz v0, :cond_2

    .line 560057
    .line 560058
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560059
    .line 560060
    .line 560061
    move-result v0

    .line 560062
    if-nez v0, :cond_1

    .line 560063
    .line 560064
    if-eqz p3, :cond_1

    .line 560065
    .line 560066
    invoke-static {}, Lcom/dianping/sharkpush/a;->a()I

    .line 560067
    .line 560068
    .line 560069
    move-result v0

    .line 560070
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 560071
    .line 560072
    .line 560073
    move-result-object v7

    .line 560074
    new-instance v8, Lcom/dianping/sharkpush/b$e;

    .line 560075
    .line 560076
    move-object v1, v8

    .line 560077
    move-object v2, p0

    .line 560078
    move v3, p1

    .line 560079
    move v4, p2

    .line 560080
    move-object v5, p3

    .line 560081
    move v6, v0

    .line 560082
    invoke-direct/range {v1 .. v6}, Lcom/dianping/sharkpush/b$e;-><init>(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;I)V

    .line 560083
    .line 560084
    .line 560085
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560086
    .line 560087
    .line 560088
    invoke-static {v8}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    .line 560089
    .line 560090
    .line 560091
    return v0

    .line 560092
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 560093
    .line 560094
    const-string p1, "cmd or PushCallback not be null! "

    .line 560095
    .line 560096
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560097
    .line 560098
    .line 560099
    throw p0

    .line 560100
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Lcom/dianping/sharkpush/b$g;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x458380

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/sharkpush/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140023
    .line 140024
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    if-nez p0, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    sget-object v0, Lcom/dianping/sharkpush/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xd58931

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    invoke-static {v0}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    new-instance v1, Lcom/dianping/sharkpush/b$c;

    .line 410045
    .line 410046
    invoke-direct {v1, p0, p1}, Lcom/dianping/sharkpush/b$c;-><init>(Ljava/lang/String;I)V

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    invoke-static {v1}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    .line 410053
    .line 410054
    .line 410055
    :cond_1
    return-void
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6ca296

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/dianping/sharkpush/b$d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sharkpush/b$d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public static j(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x71e17e

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    invoke-static {v0}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    new-instance v1, Lcom/dianping/sharkpush/b$f;

    .line 140042
    .line 140043
    invoke-direct {v1, p0}, Lcom/dianping/sharkpush/b$f;-><init>(I)V

    .line 140044
    .line 140045
    .line 140046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    invoke-static {v1}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    .line 140050
    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x118a06

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    invoke-static {v0}, Lcom/dianping/networklog/f;->a(Landroid/content/Context;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    new-instance v1, Lcom/dianping/sharkpush/b$b;

    .line 140037
    .line 140038
    invoke-direct {v1, p0}, Lcom/dianping/sharkpush/b$b;-><init>(Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v1}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    return-void
.end method
