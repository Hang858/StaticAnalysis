.class public final Lcom/meituan/android/neohybrid/neo/c;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f9cd7df582db384L    # 2.432570151315967E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e52f3

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/c;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static r(Lcom/meituan/android/neohybrid/core/b;)Lcom/meituan/android/neohybrid/neo/c;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x762fff

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/neohybrid/neo/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/c;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/c;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120034
    .line 120035
    if-nez v2, :cond_2

    .line 120036
    .line 120037
    iput-object p0, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120038
    .line 120039
    :cond_2
    new-instance p0, Lcom/meituan/android/neohybrid/neo/loading/d;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/loading/d;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/c;->q(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p0, Lcom/meituan/android/neohybrid/neo/bridge/b;

    .line 120048
    .line 120049
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/b;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/c;->q(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p0, Lcom/meituan/android/neohybrid/neo/plugin/c;

    .line 120056
    .line 120057
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/plugin/c;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/c;->q(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 120061
    .line 120062
    .line 120063
    sget-object p0, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    sget-object p0, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 120066
    .line 120067
    const-class v2, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    check-cast p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getRenderProcessGoneOptions()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    if-eqz p0, :cond_3

    .line 120080
    .line 120081
    new-instance p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 120082
    .line 120083
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/c;->q(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    new-instance p0, Lcom/meituan/android/neohybrid/neo/plugin/a;

    .line 120090
    .line 120091
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/plugin/a;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/c;->q(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/a;->b()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/plugin/b;->q(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    if-eqz p0, :cond_4

    .line 120110
    .line 120111
    new-instance p0, Lcom/meituan/android/neohybrid/neo/plugin/b;

    .line 120112
    .line 120113
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/plugin/b;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/c;->q(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    new-instance p0, Lcom/meituan/android/neohybrid/neo/plugin/d;

    .line 120120
    .line 120121
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/plugin/d;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/neo/c;->q(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance p0, Lcom/dianping/live/live/mrn/x;

    .line 120128
    .line 120129
    const/16 v2, 0xf

    .line 120130
    .line 120131
    invoke-direct {p0, v3, v2}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 120135
    .line 120136
    .line 120137
    return-object v0
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x2e1817

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/b;

    .line 170038
    .line 170039
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/b;-><init>(IILandroid/content/Intent;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x603096

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/g;->m:Lcom/meituan/android/dynamiclayout/config/g;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30f19d

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/b;->k:Lcom/meituan/android/dynamiclayout/config/b;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/c;->j:Lcom/meituan/android/dynamiclayout/config/c;

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/c;->d:Ljava/util/LinkedHashMap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x306f12

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/f;->h:Lcom/meituan/android/dynamiclayout/config/f;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5aa73

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/e;->l:Lcom/meituan/android/dynamiclayout/config/e;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ca3d7

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/h;->h:Lcom/meituan/android/dynamiclayout/config/h;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a0b1

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
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/a;->i:Lcom/meituan/android/dynamiclayout/config/a;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v3, 0x5cf6

    .line 120009
    .line 120010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v4

    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    new-instance v1, Lcom/dianping/ad/view/gc/c;

    .line 120021
    .line 120022
    const/16 v2, 0xb

    .line 120023
    .line 120024
    invoke-direct {v1, p1, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4f4f8f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/c;

    .line 150025
    .line 150026
    invoke-direct {v0, p1, p2}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 150030
    return-void
.end method

.method public final l(Lcom/meituan/android/neohybrid/neo/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9ae2a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/dianping/live/card/b;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/neohybrid/neo/c;->s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ddeda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "manager"

    return-object v0
.end method

.method public final q(Lcom/meituan/android/neohybrid/neo/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2f95e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iput-object v0, p1, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120028
    .line 120029
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/neo/a;->m()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/c;->d:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lcom/meituan/android/neohybrid/neo/c$a;Z)V
    .locals 8

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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xef83e6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/c;->d:Ljava/util/LinkedHashMap;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    if-eqz v2, :cond_8

    .line 150047
    .line 150048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    check-cast v2, Lcom/meituan/android/neohybrid/neo/a;

    .line 150053
    .line 150054
    if-eqz v2, :cond_2

    .line 150055
    .line 150056
    iget-boolean v4, v2, Lcom/meituan/android/neohybrid/neo/a;->b:Z

    .line 150057
    .line 150058
    if-nez v4, :cond_2

    .line 150059
    .line 150060
    new-array v4, v3, [Ljava/lang/Object;

    .line 150061
    .line 150062
    new-instance v5, Ljava/lang/Byte;

    .line 150063
    .line 150064
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150065
    .line 150066
    .line 150067
    aput-object v5, v4, v1

    .line 150068
    .line 150069
    sget-object v5, Lcom/meituan/android/neohybrid/neo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    .line 150071
    const v6, 0xf70ed7

    .line 150072
    .line 150073
    .line 150074
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v7

    .line 150078
    if-eqz v7, :cond_3

    .line 150079
    .line 150080
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    check-cast v4, Ljava/lang/Boolean;

    .line 150085
    .line 150086
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    goto :goto_1

    .line 150091
    :cond_3
    if-nez p2, :cond_5

    .line 150092
    .line 150093
    :cond_4
    const/4 v4, 0x0

    .line 150094
    goto :goto_1

    .line 150095
    :cond_5
    iget-object v4, v2, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150096
    .line 150097
    if-eqz v4, :cond_6

    .line 150098
    .line 150099
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v4

    .line 150103
    if-nez v4, :cond_4

    .line 150104
    .line 150105
    :cond_6
    iput-boolean v3, v2, Lcom/meituan/android/neohybrid/neo/a;->b:Z

    .line 150106
    .line 150107
    const/4 v4, 0x1

    .line 150108
    :goto_1
    if-eqz v4, :cond_7

    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_7
    invoke-interface {p1, v2}, Lcom/meituan/android/neohybrid/neo/c$a;->f(Lcom/meituan/android/neohybrid/neo/a;)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_8
    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a0f01

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/neohybrid/neo/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/c;->d:Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/neo/a;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
