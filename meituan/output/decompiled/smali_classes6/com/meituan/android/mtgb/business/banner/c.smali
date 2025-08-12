.class public final Lcom/meituan/android/mtgb/business/banner/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/dynamic/expose/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

.field public b:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

.field public c:Lcom/meituan/android/dynamiclayout/controller/p;

.field public d:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74177036c4d1b32fL    # -2.6801026022999854E-251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe35d3d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/c;->e:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x55fd6b

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    new-array v0, v2, [Ljava/lang/Object;

    .line 210037
    .line 210038
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v2

    .line 210042
    aput-object v2, v0, v1

    .line 210043
    .line 210044
    const-string v1, "MTGBannerItemView"

    .line 210045
    .line 210046
    const-string v2, "onExposeDisappear \u52a8\u6001\u5e03\u5c40\u66dd\u5149\u65f6\u957f\u89e6\u53d1 visible=%s"

    .line 210047
    .line 210048
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210049
    .line 210050
    .line 210051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210052
    .line 210053
    if-eqz v0, :cond_2

    .line 210054
    .line 210055
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/banner/c;->b:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 210056
    .line 210057
    if-eqz v1, :cond_2

    .line 210058
    .line 210059
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 210060
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0xad3a40

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210033
    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    new-array v0, v2, [Ljava/lang/Object;

    .line 210037
    .line 210038
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v2

    .line 210042
    aput-object v2, v0, v1

    .line 210043
    .line 210044
    const-string v1, "MTGBannerItemView"

    .line 210045
    .line 210046
    const-string v2, "onExposeAppear \u52a8\u6001\u5e03\u5c40\u66dd\u5149\u65f6\u957f\u89e6\u53d1 visible=%s"

    .line 210047
    .line 210048
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210049
    .line 210050
    .line 210051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 210052
    .line 210053
    if-eqz v0, :cond_2

    .line 210054
    .line 210055
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/banner/c;->b:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 210056
    .line 210057
    if-eqz v1, :cond_2

    .line 210058
    .line 210059
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 210060
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd6f050

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    new-array v0, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v1, "MTGBannerItemView"

    .line 130028
    .line 130029
    const-string v2, "onExpose \u52a8\u6001\u5e03\u5c40\u66dd\u5149\u57cb\u70b9\u89e6\u53d1"

    .line 130030
    .line 130031
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 130035
    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 130039
    .line 130040
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Lcom/meituan/android/mtgb/business/banner/a;ILjava/lang/String;)V
    .locals 8

    .line 250000
    if-eqz p1, :cond_4

    .line 250001
    .line 250002
    if-eqz p2, :cond_4

    .line 250003
    .line 250004
    check-cast p2, Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 250005
    .line 250006
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/banner/b$b;->a:Lcom/meituan/android/mtgb/business/banner/b;

    .line 250007
    .line 250008
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/banner/b;->i:Lcom/meituan/android/mtgb/business/monitor/metrics/b;

    .line 250009
    .line 250010
    if-eqz p2, :cond_4

    .line 250011
    .line 250012
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 250013
    .line 250014
    const/4 v0, 0x3

    .line 250015
    new-array v1, v0, [Ljava/lang/Object;

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    aput-object v2, v1, v3

    .line 250024
    .line 250025
    new-instance v2, Ljava/lang/Integer;

    .line 250026
    .line 250027
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v4, 0x1

    .line 250031
    aput-object v2, v1, v4

    .line 250032
    .line 250033
    const/4 v2, 0x2

    .line 250034
    aput-object p4, v1, v2

    .line 250035
    .line 250036
    sget-object v5, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250037
    .line 250038
    const v6, 0xce7b63

    .line 250039
    .line 250040
    .line 250041
    invoke-static {v1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v7

    .line 250045
    if-eqz v7, :cond_0

    .line 250046
    .line 250047
    invoke-static {v1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    goto :goto_1

    .line 250051
    :cond_0
    iget-boolean v1, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->d:Z

    .line 250052
    .line 250053
    if-eqz v1, :cond_1

    .line 250054
    .line 250055
    goto :goto_1

    .line 250056
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->a()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v1

    .line 250060
    if-eqz v1, :cond_2

    .line 250061
    .line 250062
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 250063
    .line 250064
    .line 250065
    move-result v1

    .line 250066
    goto :goto_0

    .line 250067
    :cond_2
    const/4 v1, 0x0

    .line 250068
    :goto_0
    if-eqz v1, :cond_4

    .line 250069
    .line 250070
    if-eqz p1, :cond_3

    .line 250071
    .line 250072
    goto :goto_1

    .line 250073
    :cond_3
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250074
    .line 250075
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 250076
    .line 250077
    .line 250078
    iget p1, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->b:I

    .line 250079
    .line 250080
    add-int/2addr p1, v4

    .line 250081
    iput p1, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->b:I

    .line 250082
    .line 250083
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250084
    .line 250085
    if-eqz p1, :cond_4

    .line 250086
    .line 250087
    new-array p1, v0, [Ljava/lang/Object;

    .line 250088
    .line 250089
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p3

    .line 250093
    aput-object p3, p1, v3

    .line 250094
    .line 250095
    iget p2, p2, Lcom/meituan/android/mtgb/business/monitor/metrics/b;->b:I

    .line 250096
    .line 250097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p2

    .line 250101
    aput-object p2, p1, v4

    .line 250102
    .line 250103
    aput-object p4, p1, v2

    .line 250104
    .line 250105
    const-string p2, "MTGBannerFirstScreenChecker"

    .line 250106
    .line 250107
    const-string p3, "addBannerImageLoadInfo \u5f00\u59cb\u52a0\u8f7d\u56fe\u7247 itemPosition=%s, \u52a0\u8f7d\u56fe\u7247\u4e2a\u6570=%s, imageUrl=%s"

    .line 250108
    .line 250109
    invoke-static {p2, p3, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250110
    .line 250111
    .line 250112
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/android/mtgb/business/banner/a;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;ILcom/meituan/android/mtgb/business/main/e;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x5b1877

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p2, :cond_4

    .line 250036
    .line 250037
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v0

    .line 250041
    if-eqz v0, :cond_4

    .line 250042
    .line 250043
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 250048
    .line 250049
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result v0

    .line 250053
    if-eqz v0, :cond_1

    .line 250054
    .line 250055
    goto/16 :goto_1

    .line 250056
    .line 250057
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/main/q;

    .line 250058
    .line 250059
    invoke-direct {v0, p1}, Lcom/meituan/android/mtgb/business/main/q;-><init>(Lcom/meituan/android/mtgb/business/banner/a;)V

    .line 250060
    .line 250061
    .line 250062
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/c;->e:Landroid/content/Context;

    .line 250063
    .line 250064
    new-instance v3, Lcom/meituan/android/mtgb/business/main/r;

    .line 250065
    .line 250066
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/banner/c;->e:Landroid/content/Context;

    .line 250067
    .line 250068
    invoke-direct {v3, v4, p4}, Lcom/meituan/android/mtgb/business/main/r;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/main/e;)V

    .line 250069
    .line 250070
    .line 250071
    const/4 p4, 0x0

    .line 250072
    const-string v4, "mt_group_buy"

    .line 250073
    .line 250074
    invoke-static {v2, v4, v0, v3, p4}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p4

    .line 250078
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250079
    .line 250080
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 250081
    .line 250082
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->n()Z

    .line 250083
    .line 250084
    .line 250085
    move-result v0

    .line 250086
    if-eqz v0, :cond_2

    .line 250087
    .line 250088
    new-instance v0, Lcom/meituan/android/mtgb/business/dynamic/a;

    .line 250089
    .line 250090
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/c;->e:Landroid/content/Context;

    .line 250091
    .line 250092
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/mtgb/business/dynamic/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;)V

    .line 250093
    .line 250094
    .line 250095
    invoke-virtual {p4, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 250096
    .line 250097
    .line 250098
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateName:Ljava/lang/String;

    .line 250099
    .line 250100
    invoke-virtual {p4, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 250101
    .line 250102
    .line 250103
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 250104
    .line 250105
    if-eqz v0, :cond_3

    .line 250106
    .line 250107
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 250108
    .line 250109
    goto :goto_0

    .line 250110
    :cond_3
    const v0, 0x3f333333    # 0.7f

    .line 250111
    .line 250112
    .line 250113
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 250114
    .line 250115
    mul-float/2addr v0, v2

    .line 250116
    float-to-int v0, v0

    .line 250117
    invoke-virtual {p4, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 250118
    .line 250119
    .line 250120
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c;->e:Landroid/content/Context;

    .line 250121
    .line 250122
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 250123
    .line 250124
    .line 250125
    move-result v0

    .line 250126
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/c;->e:Landroid/content/Context;

    .line 250127
    .line 250128
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/v;->c(Landroid/content/Context;)I

    .line 250129
    .line 250130
    .line 250131
    move-result v2

    .line 250132
    invoke-virtual {p4, v1, v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 250133
    .line 250134
    .line 250135
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/banner/c;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 250136
    .line 250137
    new-instance v0, Lcom/meituan/android/mtgb/business/banner/c$a;

    .line 250138
    .line 250139
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/mtgb/business/banner/c$a;-><init>(Lcom/meituan/android/mtgb/business/banner/c;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Lcom/meituan/android/mtgb/business/banner/a;I)V

    .line 250140
    .line 250141
    .line 250142
    iput-object v0, p4, Lcom/meituan/android/dynamiclayout/controller/p;->H:Lcom/meituan/android/dynamiclayout/listener/a;

    .line 250143
    .line 250144
    new-instance v6, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 250145
    .line 250146
    invoke-direct {v6}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 250147
    .line 250148
    .line 250149
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 250150
    .line 250151
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/banner/c;->e:Landroid/content/Context;

    .line 250152
    .line 250153
    new-instance v5, Lcom/meituan/android/mtgb/business/banner/d;

    .line 250154
    .line 250155
    invoke-direct {v5, p4}, Lcom/meituan/android/mtgb/business/banner/d;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 250156
    .line 250157
    .line 250158
    new-instance v7, Lcom/meituan/android/mtgb/business/banner/e;

    .line 250159
    .line 250160
    invoke-direct {v7}, Lcom/meituan/android/mtgb/business/banner/e;-><init>()V

    .line 250161
    .line 250162
    .line 250163
    const/4 v4, 0x0

    .line 250164
    const-string v3, "mt_group_buy"

    .line 250165
    .line 250166
    move-object v1, p1

    .line 250167
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 250168
    .line 250169
    .line 250170
    const-string p3, "biz_groupbuy"

    .line 250171
    .line 250172
    iput-object p3, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c:Ljava/lang/String;

    .line 250173
    .line 250174
    sget-object p3, Lcom/meituan/android/mtgb/business/b;->a:Ljava/lang/String;

    .line 250175
    .line 250176
    iput-object p3, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d:Ljava/lang/String;

    .line 250177
    .line 250178
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/c;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 250179
    .line 250180
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 250181
    .line 250182
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->d(Lcom/meituan/android/mtgb/business/bean/ExposeConfig;)Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 250183
    .line 250184
    .line 250185
    move-result-object p1

    .line 250186
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/c;->b:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 250187
    .line 250188
    new-instance p1, Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 250189
    .line 250190
    invoke-direct {p1, p2, p0, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/f;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Landroid/view/View;Lcom/meituan/android/mtgb/business/dynamic/expose/g;)V

    .line 250191
    .line 250192
    .line 250193
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/banner/c;->d:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 250194
    .line 250195
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/c;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 250196
    .line 250197
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 250198
    .line 250199
    const p1, 0x7f0a0a9f

    .line 250200
    .line 250201
    .line 250202
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/banner/c;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 250203
    .line 250204
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 250205
    .line 250206
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250207
    .line 250208
    .line 250209
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/banner/c;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 250210
    .line 250211
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 250212
    .line 250213
    .line 250214
    move-result-object p2

    .line 250215
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 250216
    .line 250217
    .line 250218
    :cond_4
    :goto_1
    return-void
.end method

.method public getExposeInfo()Lcom/meituan/android/mtgb/business/dynamic/expose/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c;->d:Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    return-object v0
.end method

.method public final getExposureInfoHolder(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/i;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x46d6cf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mtgb/business/dynamic/expose/i;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c;->b:Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->b(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    .line 130029
    .line 130030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModuleExposureKeys()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cc9b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "see-exposure-report"

    const-string v1, "see-screen-exposure-report"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccd534

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/banner/c;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b()V

    :cond_1
    return-void
.end method
