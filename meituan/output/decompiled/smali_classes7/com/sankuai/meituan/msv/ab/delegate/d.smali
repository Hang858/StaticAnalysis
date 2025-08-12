.class public final Lcom/sankuai/meituan/msv/ab/delegate/d;
.super Lcom/sankuai/meituan/msv/ab/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52104bfc7f56f1f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/ab/b;-><init>(Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/ab/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86c4d4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/ab/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7deed5

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
    invoke-static {v2, p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v1, "listenFeedAutoPlay"

    .line 120030
    .line 120031
    const-string v2, "true"

    .line 120032
    .line 120033
    invoke-static {p0, v1, v2}, Lcom/sankuai/meituan/msv/utils/s;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    const-string p0, "7000"

    .line 120037
    .line 120038
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/msv/page/fragment/l;->A(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
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
    sget-object v3, Lcom/sankuai/meituan/msv/ab/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2d9b6b

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/ab/b;->d(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    add-int/lit8 p1, p1, -0x2

    .line 120039
    .line 120040
    :goto_0
    if-ltz p1, :cond_4

    .line 120041
    .line 120042
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/app/Activity;

    .line 120049
    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    sget-object v4, Lcom/sankuai/meituan/msv/page/floatview/d;->a:Ljava/util/HashSet;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    move-object v3, v1

    .line 120070
    goto :goto_2

    .line 120071
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/b;->p(Landroid/app/Activity;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_7

    .line 120079
    .line 120080
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/msv/ab/delegate/d;->g(Landroid/content/Context;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_6

    .line 120085
    .line 120086
    sget-object p1, Lcom/sankuai/meituan/msv/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    sget-object p1, Lcom/sankuai/meituan/msv/utils/i0$b;->a:Lcom/sankuai/meituan/msv/utils/i0;

    .line 120089
    .line 120090
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/utils/i0;->b:Z

    .line 120091
    .line 120092
    if-nez p1, :cond_5

    .line 120093
    .line 120094
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/ab/delegate/d;->i(Z)V

    .line 120095
    .line 120096
    .line 120097
    :cond_5
    invoke-static {v3}, Lcom/sankuai/meituan/msv/ab/delegate/d;->j(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_3

    .line 120101
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/ab/delegate/d;->i(Z)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_3

    .line 120105
    :cond_7
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/b;->r(Landroid/app/Activity;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-eqz p1, :cond_9

    .line 120110
    .line 120111
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/msv/ab/delegate/d;->g(Landroid/content/Context;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_8

    .line 120116
    .line 120117
    invoke-static {v3}, Lcom/sankuai/meituan/msv/ab/delegate/d;->j(Landroid/content/Context;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_3

    .line 120121
    :cond_8
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/ab/delegate/d;->i(Z)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :cond_9
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/ab/delegate/d;->i(Z)V

    .line 120126
    .line 120127
    .line 120128
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/b;->a()V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/meituan/msv/ab/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1f8a99

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->h(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;->X8()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_2
    const-string v1, "7000"

    .line 120050
    .line 120051
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/msv/page/fragment/l;->o0(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const/4 v0, 0x0

    .line 120059
    :goto_0
    return v0
.end method

.method public final h(Z)Landroid/net/Uri;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/ab/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xab6e8b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/net/Uri;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    const-string p1, "imeituan://www.meituan.com/pfbvideotab"

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    :try_start_1
    const-string v1, "force_tab"

    .line 120043
    .line 120044
    const-string v3, "1"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "msvDoNotRecreateMTBottomVideoTab"

    .line 120050
    .line 120051
    const-string v3, "true"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    :try_start_2
    const-string p1, "imeituan://www.meituan.com/msv/home"

    .line 120058
    .line 120059
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120067
    :goto_0
    :try_start_3
    const-string v1, "tabId"

    .line 120068
    .line 120069
    const-string v3, "7000"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :catch_0
    move-object p1, v0

    .line 120076
    :catch_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v2, "ListenTabLoadingAT"

    .line 120079
    .line 120080
    const-string v3, "getNewJumpListenTabPageUri Uri parse error!"

    .line 120081
    .line 120082
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_1
    if-nez p1, :cond_2

    .line 120086
    .line 120087
    return-object v0

    .line 120088
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {}, Lcom/sankuai/meituan/msv/page/listen/a;->b()Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->a:Lcom/sankuai/meituan/msv/page/listen/statistic/a;

    .line 120099
    .line 120100
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/s0;->e(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/ab/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x74bad4

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/ab/delegate/d;->h(Z)Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/ab/delegate/d;->h(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/b;->u(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
