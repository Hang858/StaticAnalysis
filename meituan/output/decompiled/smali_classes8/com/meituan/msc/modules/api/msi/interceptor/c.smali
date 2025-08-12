.class public final Lcom/meituan/msc/modules/api/msi/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ffaf99fe0867366L    # -2.2696827087107582E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa81af0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/container/v;)I
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/container/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/modules/api/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x43758

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    invoke-static {v1, v1}, Lcom/meituan/msc/common/utils/h1;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz p1, :cond_a

    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->getRootView()Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    :cond_2
    return v2

    .line 120063
    :cond_3
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->A0()Lcom/meituan/msc/modules/page/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    if-eqz v3, :cond_4

    .line 120068
    .line 120069
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    move-object v3, v1

    .line 120075
    :goto_0
    if-eqz v3, :cond_5

    .line 120076
    .line 120077
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/f;->w()[I

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    goto :goto_1

    .line 120082
    :cond_5
    move-object v4, v1

    .line 120083
    :goto_1
    if-eqz v4, :cond_7

    .line 120084
    .line 120085
    aget p1, v4, v0

    .line 120086
    .line 120087
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/f;->J1()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_6

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120096
    .line 120097
    if-eqz v0, :cond_6

    .line 120098
    .line 120099
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/f;->q3(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_6

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    sub-int/2addr p1, v0

    .line 120114
    invoke-static {}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->getFixedHeight()I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    sub-int/2addr p1, v0

    .line 120119
    :cond_6
    return p1

    .line 120120
    :cond_7
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    if-eqz v0, :cond_9

    .line 120125
    .line 120126
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_8

    .line 120131
    .line 120132
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->a0()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    :cond_8
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h1;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    :cond_9
    return v2

    .line 120141
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const-string v0, "[MSI] use default screen height as window height size when activity not attached "

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemInfoModule"

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b(Lcom/meituan/msc/modules/container/v;)I
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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x762002

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    invoke-static {v1, v1}, Lcom/meituan/msc/common/utils/h1;->e(Landroid/app/Activity;Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x2

    .line 120036
    new-array p1, p1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v1, "[MSI] use default screen width as window width size when activity not attached "

    .line 120039
    .line 120040
    aput-object v1, p1, v2

    .line 120041
    .line 120042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    aput-object v1, p1, v0

    .line 120047
    .line 120048
    const-string v0, "SystemInfoModule"

    .line 120049
    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    return v3

    .line 120054
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/x;->getRootView()Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/x;->a0()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    :cond_3
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/h1;->e(Landroid/app/Activity;Ljava/lang/String;)I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    :goto_0
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    move v3, p1

    .line 120102
    :cond_4
    if-nez v3, :cond_5

    .line 120103
    .line 120104
    const-string p1, "MSCSystemInfoWindowImpl"

    .line 120105
    .line 120106
    const-string v0, "getContainerWidth screenWidth is 0"

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    return v3
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f1f62

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a(Lcom/meituan/msc/modules/container/v;)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101dcd

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/w;->m(I)Lcom/meituan/msc/modules/container/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a(Lcom/meituan/msc/modules/container/v;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd10403

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->b(Lcom/meituan/msc/modules/container/v;)I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaea6dd

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/interceptor/c;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/w;->m(I)Lcom/meituan/msc/modules/container/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->b(Lcom/meituan/msc/modules/container/v;)I

    move-result p1

    return p1
.end method
