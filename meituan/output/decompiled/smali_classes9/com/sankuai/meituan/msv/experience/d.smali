.class public final Lcom/sankuai/meituan/msv/experience/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/experience/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Lcom/sankuai/meituan/msv/experience/d;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/meituan/msv/experience/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/msv/experience/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x76d742cdc129ef23L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    sput v0, Lcom/sankuai/meituan/msv/experience/d;->d:I

    .line 100010
    .line 100011
    const/4 v1, 0x4

    .line 100012
    sput v1, Lcom/sankuai/meituan/msv/experience/d;->e:I

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/meituan/msv/experience/d;->f:I

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-object v0, Lcom/sankuai/meituan/msv/experience/d;->g:Lcom/sankuai/meituan/msv/experience/d;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x44b8c4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    const-string v1, "useMultiPlayersStrategy: "

    .line 100036
    .line 100037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->i1()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    new-array v2, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v3, "MultiPlayersStrategy"

    .line 100055
    .line 100056
    invoke-static {v3, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/a;->f:Lcom/meituan/android/hades/impl/probe/pike/a;

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/h1;->e(Ljava/lang/Runnable;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->i1()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    const/4 v2, 0x1

    .line 100076
    if-nez v1, :cond_2

    .line 100077
    .line 100078
    sput v2, Lcom/sankuai/meituan/msv/experience/d;->d:I

    .line 100079
    .line 100080
    sput v2, Lcom/sankuai/meituan/msv/experience/d;->e:I

    .line 100081
    .line 100082
    const/4 v1, 0x2

    .line 100083
    sput v1, Lcom/sankuai/meituan/msv/experience/d;->f:I

    .line 100084
    .line 100085
    :cond_2
    const-string v1, "initStrategy, 32bitApp: "

    .line 100086
    .line 100087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    xor-int/2addr v2, v4

    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    new-array v0, v0, [Ljava/lang/Object;

    .line 100104
    .line 100105
    invoke-static {v3, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/msv/experience/d$a;

    .line 100109
    .line 100110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/msv/experience/d$a;-><init>(Lcom/sankuai/meituan/msv/experience/d;Landroid/os/Looper;)V

    .line 100115
    .line 100116
    .line 100117
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/d;->c:Lcom/sankuai/meituan/msv/experience/d$a;

    .line 100118
    .line 100119
    return-void
.end method

.method public static e()Lcom/sankuai/meituan/msv/experience/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4e8b34

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
    check-cast v0, Lcom/sankuai/meituan/msv/experience/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/d;->g:Lcom/sankuai/meituan/msv/experience/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/meituan/msv/experience/d;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/experience/d;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/meituan/msv/experience/d;->g:Lcom/sankuai/meituan/msv/experience/d;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/experience/d;->g:Lcom/sankuai/meituan/msv/experience/d;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d905c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->i1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 120038
    .line 120039
    new-instance v3, Ljava/util/LinkedList;

    .line 120040
    .line 120041
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/experience/d;->c(Z)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "addContext, mContextMap size: "

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, " mContextList size: "

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v1, " context: "

    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    new-array v0, v2, [Ljava/lang/Object;

    .line 120101
    .line 120102
    const-string v1, "MultiPlayersStrategy"

    .line 120103
    .line 120104
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/e;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x943581

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->i1()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Ljava/util/LinkedList;

    .line 170047
    .line 170048
    if-eqz p1, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf807f0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    add-int/lit8 v2, v1, -0x1

    .line 120033
    .line 120034
    sget v4, Lcom/sankuai/meituan/msv/experience/d;->f:I

    .line 120035
    .line 120036
    if-gt v1, v4, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120040
    .line 120041
    sub-int/2addr v2, v4

    .line 120042
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/content/Context;

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/LinkedList;

    .line 120058
    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/d;->c:Lcom/sankuai/meituan/msv/experience/d$a;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d;->c:Lcom/sankuai/meituan/msv/experience/d$a;

    .line 120073
    .line 120074
    const-wide/16 v1, 0x0

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/d;->c:Lcom/sankuai/meituan/msv/experience/d$a;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_5

    .line 120087
    .line 120088
    const/4 v0, 0x0

    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/d;->c:Lcom/sankuai/meituan/msv/experience/d$a;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v4, "remove RELEASE_ALL_PLAYERS message. context: "

    .line 120101
    .line 120102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    new-array v1, v3, [Ljava/lang/Object;

    .line 120113
    .line 120114
    const-string v3, "MultiPlayersStrategy"

    .line 120115
    .line 120116
    invoke-static {v3, p1, v1}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    if-eqz v0, :cond_6

    .line 120120
    .line 120121
    return-void

    .line 120122
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/experience/d;->f(Ljava/util/LinkedList;)V

    .line 120123
    .line 120124
    .line 120125
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/e;)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8a0d6d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->i1()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    return v2

    .line 170038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-lez v1, :cond_2

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    if-eq p1, v1, :cond_2

    .line 170053
    .line 170054
    const/4 p1, -0x1

    .line 170055
    return p1

    .line 170056
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-nez v1, :cond_3

    .line 170063
    .line 170064
    const/4 p1, -0x2

    .line 170065
    return p1

    .line 170066
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 170067
    .line 170068
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Ljava/util/LinkedList;

    .line 170073
    .line 170074
    if-nez p1, :cond_4

    .line 170075
    .line 170076
    const/4 p1, -0x3

    .line 170077
    return p1

    .line 170078
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    sget v4, Lcom/sankuai/meituan/msv/experience/d;->d:I

    .line 170083
    .line 170084
    if-gt v1, v4, :cond_5

    .line 170085
    .line 170086
    return v2

    .line 170087
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    sget v5, Lcom/sankuai/meituan/msv/experience/d;->e:I

    .line 170102
    .line 170103
    sub-int v5, v4, v5

    .line 170104
    .line 170105
    if-ge v1, v5, :cond_7

    .line 170106
    .line 170107
    iget-object p2, p2, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170108
    .line 170109
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170110
    .line 170111
    invoke-virtual {p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->getLastPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    if-nez p2, :cond_6

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_6
    invoke-virtual {p2, v3, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->g0(ZZ)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_7
    const/4 v0, 0x0

    .line 170123
    :goto_0
    const/4 p2, 0x0

    .line 170124
    :goto_1
    if-ge p2, v5, :cond_a

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    check-cast v1, Lcom/sankuai/meituan/msv/experience/e;

    .line 170131
    .line 170132
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/experience/e;->i()I

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    if-gtz v6, :cond_8

    .line 170137
    .line 170138
    goto :goto_2

    .line 170139
    :cond_8
    iget-object v6, v1, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170140
    .line 170141
    iget-object v6, v6, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170142
    .line 170143
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/MSVListView;->getLastPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v6

    .line 170147
    if-nez v6, :cond_9

    .line 170148
    .line 170149
    const/4 v2, -0x5

    .line 170150
    goto :goto_5

    .line 170151
    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/experience/e;->l()V

    .line 170152
    .line 170153
    .line 170154
    or-int/lit8 v0, v0, 0x4

    .line 170155
    .line 170156
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_a
    :goto_3
    sget v1, Lcom/sankuai/meituan/msv/experience/d;->d:I

    .line 170160
    .line 170161
    sub-int v1, v4, v1

    .line 170162
    .line 170163
    if-ge p2, v1, :cond_d

    .line 170164
    .line 170165
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    check-cast v1, Lcom/sankuai/meituan/msv/experience/e;

    .line 170170
    .line 170171
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/experience/e;->i()I

    .line 170172
    .line 170173
    .line 170174
    move-result v5

    .line 170175
    if-gt v5, v3, :cond_b

    .line 170176
    .line 170177
    goto :goto_4

    .line 170178
    :cond_b
    iget-object v5, v1, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170179
    .line 170180
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170181
    .line 170182
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/MSVListView;->getLastPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v5

    .line 170186
    if-nez v5, :cond_c

    .line 170187
    .line 170188
    const/4 v2, -0x6

    .line 170189
    goto :goto_5

    .line 170190
    :cond_c
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 170191
    .line 170192
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/meituan/msv/experience/e;->m(Lcom/sankuai/meituan/mtvodbusiness/a;Z)V

    .line 170193
    .line 170194
    .line 170195
    or-int/lit8 v0, v0, 0x8

    .line 170196
    .line 170197
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 170198
    .line 170199
    goto :goto_3

    .line 170200
    :cond_d
    and-int/lit8 p2, v0, 0x4

    .line 170201
    .line 170202
    if-lez p2, :cond_e

    .line 170203
    .line 170204
    const-string p2, "balanceManchineLRU, release players. code: "

    .line 170205
    .line 170206
    const-string v1, ", Tab size: "

    .line 170207
    .line 170208
    invoke-static {p2, v0, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 170213
    .line 170214
    .line 170215
    move-result p1

    .line 170216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    const-string p1, ", TAB_RESERVE_CUR_PLAYER_SIZE: "

    .line 170220
    .line 170221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    sget p1, Lcom/sankuai/meituan/msv/experience/d;->e:I

    .line 170225
    .line 170226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    const-string p1, ", TAB_RESERVE_ALL_PLAYER_SIZE: "

    .line 170230
    .line 170231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    sget p1, Lcom/sankuai/meituan/msv/experience/d;->d:I

    .line 170235
    .line 170236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    new-array p2, v2, [Ljava/lang/Object;

    .line 170244
    .line 170245
    const-string v0, "MultiPlayersStrategy"

    .line 170246
    .line 170247
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170248
    .line 170249
    :cond_e
    :goto_5
    return v2
.end method

.method public final f(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/meituan/msv/experience/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8f9355

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "MultiPlayersStrategy"

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    new-array p1, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v0, "rebindAllCurPlayers, error, due to machine is null."

    .line 120028
    .line 120029
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v3, Lcom/meituan/android/neohybrid/app/base/config/a;

    .line 120034
    .line 120035
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/neohybrid/app/base/config/a;-><init>(Ljava/lang/Object;I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    .line 120039
    .line 120040
    .line 120041
    new-array p1, v2, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v0, "rebindAllCurPlayers."

    .line 120044
    .line 120045
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeca7ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->i1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/experience/d;->c(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 120047
    .line 120048
    const-string v2, "MultiPlayersStrategy"

    .line 120049
    .line 120050
    if-ltz v0, :cond_4

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120053
    .line 120054
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-ne v3, p1, :cond_3

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120061
    .line 120062
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v3, "removeContext, loop all contextList but find none."

    .line 120069
    .line 120070
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "removeContext, mContextMap size: "

    .line 120084
    .line 120085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/d;->a:Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    const-string v3, " mContextList size: "

    .line 120098
    .line 120099
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/d;->b:Ljava/util/LinkedList;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string v3, " context: "

    .line 120112
    .line 120113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    new-array v0, v1, [Ljava/lang/Object;

    .line 120124
    .line 120125
    invoke-static {v2, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf647fc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->f0()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method
