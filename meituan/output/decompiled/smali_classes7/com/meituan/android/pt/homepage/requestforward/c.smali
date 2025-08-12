.class public final Lcom/meituan/android/pt/homepage/requestforward/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/requestforward/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/requestforward/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbe3ff857a03c9ddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9b1338

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/b;->g()Lcom/meituan/android/pt/homepage/requestforward/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    return-void
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;
    .locals 5
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x37495a

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    :try_start_0
    new-instance v0, Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/requestforward/a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v3, "mtaddress"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    instance-of v3, v1, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120069
    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    check-cast v1, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    const-string v1, "cityid_mt"

    .line 120085
    .line 120086
    const-wide/16 v3, -0x1

    .line 120087
    .line 120088
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v3

    .line 120092
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/requestforward/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    .line 120098
    :cond_2
    return-object v0

    .line 120099
    :catch_0
    const/4 p0, 0x3

    .line 120100
    const-string v0, "HPRequestForwardProxy.buildForwardLocationInfo \u5f02\u5e38"

    .line 120101
    .line 120102
    invoke-static {v0, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    return-object v2
.end method

.method public static h()Lcom/meituan/android/pt/homepage/requestforward/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    return-object v0
.end method

.method public static l(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x64a06d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/requestforward/a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/requestforward/c;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf3a82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->y(Z)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b0a6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final C()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f71b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79685

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0ff6b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->C()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/requestforward/b;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbee70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8bc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x351548

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->F(I)I

    move-result p1

    return p1
.end method

.method public final I()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x225114

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->G()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/meituan/android/pt/homepage/requestforward/e;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "home"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xace18d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->a(Lcom/meituan/android/pt/homepage/requestforward/e;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b6c57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->b(Z)V

    return-void
.end method

.method public final d()Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fec3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->c()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3888ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->d()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x400ab1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->e()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/meituan/android/pt/homepage/requestforward/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ee8fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/requestforward/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->f()Lcom/meituan/android/pt/homepage/requestforward/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)D
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bb220

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->h(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)D
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6edcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->i(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd05be7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->j(Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f8544

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/requestforward/b;->k(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)V

    return-void
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x843c16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Lcom/sankuai/meituan/mbc/module/g;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e14eb

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->m(Lcom/sankuai/meituan/mbc/module/g;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9fe9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->n()Z

    move-result v0

    return v0
.end method

.method public final q(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bac6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/requestforward/b;->o(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56750a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->p()Z

    move-result v0

    return v0
.end method

.method public final s(Z)Z
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, p1, v1

    sget-object v0, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8a979

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/requestforward/b;->q(Z)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "home"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13085c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->r()V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21f933

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->s()V

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58d75a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->t()V

    return-void
.end method

.method public final w(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c2ec9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->u(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public final x()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa50d2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->v()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76ece0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->w()Z

    move-result v0

    return v0
.end method

.method public final z(Lcom/meituan/android/pt/homepage/requestforward/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63c818

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/requestforward/c;->a:Lcom/meituan/android/pt/homepage/requestforward/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/requestforward/b;->x(Lcom/meituan/android/pt/homepage/requestforward/d;)V

    return-void
.end method
