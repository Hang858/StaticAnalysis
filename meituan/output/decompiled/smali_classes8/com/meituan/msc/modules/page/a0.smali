.class public final Lcom/meituan/msc/modules/page/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/w;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f04569af8c8e0fdL    # 6.973653070023541E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/i;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x783939

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/w;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/w;-><init>(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/i;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xab6ca1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/n;->d(I)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/w;->r:Z

    return v0
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x1df3b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 220033
    .line 220034
    const-string v3, "onPageNotFound"

    .line 220035
    .line 220036
    invoke-virtual {v0, v3, p1}, Lcom/meituan/msc/modules/page/w;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/w;->h:Z

    .line 220040
    .line 220041
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->z()Z

    .line 220042
    .line 220043
    .line 220044
    new-instance v3, Lcom/meituan/msc/modules/container/m0;

    .line 220045
    .line 220046
    invoke-direct {v3, p1, p2}, Lcom/meituan/msc/modules/container/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v3, p3, p4}, Lcom/meituan/msc/modules/container/m0;->d(J)Lcom/meituan/msc/modules/container/m0;

    .line 220050
    .line 220051
    .line 220052
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220053
    .line 220054
    const/4 p2, 0x0

    .line 220055
    invoke-virtual {v0, v3, p2, p1, p1}, Lcom/meituan/msc/modules/page/w;->G(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 220064
    .line 220065
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p2

    .line 220069
    const-string p3, "1.8.0"

    .line 220070
    .line 220071
    invoke-static {p2, p3}, Lcom/meituan/msc/common/utils/v1;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 220072
    .line 220073
    .line 220074
    move-result p2

    .line 220075
    if-gez p2, :cond_1

    .line 220076
    .line 220077
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->F()V

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_1
    iget-object p2, p1, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 220082
    .line 220083
    new-array p3, v2, [Ljava/lang/Object;

    .line 220084
    .line 220085
    new-array p4, v4, [Ljava/lang/Object;

    .line 220086
    .line 220087
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 220088
    .line 220089
    .line 220090
    move-result v0

    .line 220091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    aput-object v0, p4, v1

    .line 220096
    .line 220097
    iget-object v0, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 220098
    .line 220099
    aput-object v0, p4, v2

    .line 220100
    .line 220101
    const-string v0, "view@%s onPageNotFound(%s)"

    .line 220102
    .line 220103
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p4

    .line 220107
    aput-object p4, p3, v1

    .line 220108
    .line 220109
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 220113
    .line 220114
    .line 220115
    move-result p2

    .line 220116
    invoke-virtual {p1, v3, p2}, Lcom/meituan/msc/modules/page/n;->m(Lcom/meituan/msc/modules/container/m0;I)V

    .line 220117
    .line 220118
    .line 220119
    :goto_0
    return-void
.end method

.method public final J0()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd32457

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a0;->c()Lcom/meituan/msc/modules/page/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/a0;->c()Lcom/meituan/msc/modules/page/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getId()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ab9a2

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    if-eqz v3, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/page/n;->e(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/n;->getPagePath()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const/4 v4, 0x2

    .line 120054
    new-array v4, v4, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v1, v4, v2

    .line 120057
    .line 120058
    aput-object v3, v4, v0

    .line 120059
    .line 120060
    sget-object v2, Lcom/meituan/msc/modules/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v5, 0xa815ea

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v4, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-static {v4, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/msc/modules/reporter/d;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-object v2, p1, Lcom/meituan/msc/modules/reporter/d;->a:Ljava/util/Stack;

    .line 120079
    .line 120080
    new-instance v4, Lcom/meituan/msc/modules/reporter/l;

    .line 120081
    .line 120082
    invoke-direct {v4, v3, v1}, Lcom/meituan/msc/modules/reporter/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2, v4}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    sub-int/2addr v1, v0

    .line 120090
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/reporter/d;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1bc89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/w;->s(Ljava/lang/String;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final N(IZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x84f473

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/w;->o(IZJ)Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    if-eqz p1, :cond_1

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 220052
    .line 220053
    const p2, 0x2faf09f4

    .line 220054
    .line 220055
    .line 220056
    const-string p3, "cannot navigate back at first page"

    .line 220057
    .line 220058
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 220059
    .line 220060
    throw p1
.end method

.method public final S0(Lcom/meituan/msc/modules/page/reload/a;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5740b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/w;->y(Lcom/meituan/msc/modules/page/reload/a;J)V

    return-void
.end method

.method public final U1(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xde0d7a

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/page/w;->j(I)Lcom/meituan/msc/modules/page/f;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W1(Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x8b0d96    # 1.2770008E-38f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 170030
    .line 170031
    iget-object v2, v0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 170032
    .line 170033
    invoke-interface {v2}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msc/modules/page/w;->v(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackRelaunchReportFix:Z

    .line 170049
    .line 170050
    if-eqz v2, :cond_2

    .line 170051
    .line 170052
    const-string v2, "reLaunch"

    .line 170053
    .line 170054
    invoke-virtual {v0, v2, p1}, Lcom/meituan/msc/modules/page/w;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/msc/modules/page/w;->w(Ljava/lang/String;JZ)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public final c()Lcom/meituan/msc/modules/page/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa25ddd

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
    check-cast v0, Lcom/meituan/msc/modules/page/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getCurPageModule()Lcom/meituan/msc/modules/page/f;

    .line 100030
    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    return-object v0
.end method

.method public final g0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf823d8

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->h()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/meituan/msc/modules/page/w;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    return-object v0
.end method

.method public final k0()Lcom/meituan/msc/modules/page/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e978f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->f()Lcom/meituan/msc/modules/page/f;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x482790

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    add-int/lit8 v3, v3, -0x1

    .line 100036
    .line 100037
    if-gt v0, v3, :cond_1

    .line 100038
    .line 100039
    iget-object v3, v1, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100040
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/page/w;->i(Landroid/view/View;)Lcom/meituan/msc/modules/page/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final p1(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/modules/page/a0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final pageNotFoundCallback()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b0e41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->F()V

    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf46e96

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v4, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    .line 170030
    .line 170031
    const-string v0, "redirectTo"

    .line 170032
    .line 170033
    invoke-virtual {v4, v0, p1}, Lcom/meituan/msc/modules/page/w;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Lcom/meituan/msc/modules/container/m0$a;

    .line 170037
    .line 170038
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, v1, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object v0, v1, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1, p2, p3}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p3

    .line 170053
    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    iget-object p3, p2, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {v4, p3}, Lcom/meituan/msc/modules/page/w;->b(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p3

    .line 170066
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170067
    .line 170068
    invoke-virtual {p3, p1}, Lcom/meituan/msc/modules/update/f;->z3(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p3

    .line 170072
    if-nez p3, :cond_1

    .line 170073
    .line 170074
    invoke-virtual {v4, p1}, Lcom/meituan/msc/modules/page/w;->E(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    iput v8, p2, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 170082
    .line 170083
    new-instance v6, Lcom/meituan/msc/modules/page/z;

    .line 170084
    .line 170085
    invoke-direct {v6, v4, p2}, Lcom/meituan/msc/modules/page/z;-><init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v5, p2, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170089
    .line 170090
    const/4 v7, 0x0

    .line 170091
    iget-wide v9, p2, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 170092
    .line 170093
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V

    .line 170094
    .line 170095
    .line 170096
    return-void

    .line 170097
    :cond_1
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 170098
    .line 170099
    const p2, 0x2faf0a5a

    .line 170100
    const-string p3, "can not redirectTo tab page"

    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final w0(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x783b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/w;->I(Ljava/lang/String;J)V

    return-void
.end method

.method public final x0(I)Lcom/meituan/msc/modules/page/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb60a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/page/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/a0;->a:Lcom/meituan/msc/modules/page/w;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/w;->j(I)Lcom/meituan/msc/modules/page/f;

    move-result-object p1

    return-object p1
.end method
