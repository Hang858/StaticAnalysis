.class public Lcom/sankuai/monitor/realmodel/ViewMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/monitor/realmodel/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "pt_monitor_ViewMonitor"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient index:I

.field public name:Ljava/lang/String;

.field public needSnapshot:Z

.field public needSuccess:Z

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/monitor/realmodel/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public snapshotScreen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c6f59fcb8416e27L    # 1.359655116244172E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x1

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x2

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    new-instance v1, Ljava/lang/Byte;

    .line 250026
    .line 250027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v2, 0x3

    .line 250031
    aput-object v1, v0, v2

    .line 250032
    .line 250033
    sget-object v1, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v2, 0x15890d

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v3

    .line 250042
    if-eqz v3, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 250049
    .line 250050
    const/4 v1, 0x5

    .line 250051
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250052
    .line 250053
    .line 250054
    iput-object v0, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->rules:Ljava/util/List;

    .line 250055
    .line 250056
    iput-object p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 250057
    .line 250058
    iput-boolean p2, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->needSuccess:Z

    .line 250059
    .line 250060
    iput-boolean p3, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->needSnapshot:Z

    .line 250061
    .line 250062
    iput-boolean p4, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->snapshotScreen:Z

    .line 250063
    .line 250064
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/monitor/realmodel/ViewMonitor;Landroid/view/View;Ljava/util/List;Lcom/sankuai/monitor/realmodel/Rule;[ZLcom/sankuai/magicpage/core/viewfinder/data/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->lambda$executeInner$1(Landroid/view/View;Ljava/util/List;Lcom/sankuai/monitor/realmodel/Rule;[ZLcom/sankuai/magicpage/core/viewfinder/data/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/sankuai/monitor/realmodel/ViewMonitor;Ljava/util/Map;Lcom/sankuai/monitor/realmodel/Rule;Lcom/sankuai/magicpage/core/viewfinder/data/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->lambda$executeInner$0(Ljava/util/Map;Lcom/sankuai/monitor/realmodel/Rule;Lcom/sankuai/magicpage/core/viewfinder/data/i;Ljava/lang/String;)V

    return-void
.end method

.method private checkViewVisible(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe4fbc

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
    invoke-static {}, Lcom/sankuai/magicpage/core/Utils/a;->a()Lcom/sankuai/magicpage/core/Utils/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-boolean v1, v1, Lcom/sankuai/magicpage/core/Utils/a;->d:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    if-eqz p1, :cond_6

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    const/4 v1, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const/4 v1, 0x0

    .line 120059
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    instance-of v3, v3, Landroid/app/Activity;

    .line 120064
    .line 120065
    if-eqz v3, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/app/Activity;

    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/a;->e()Lcom/sankuai/meituan/mbc/dsp/core/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/core/a;->d()Landroid/app/Activity;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method private executeInner(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;[ZLcom/sankuai/monitor/realmodel/Rule;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/monitor/g;",
            "Landroid/view/View;",
            "[Z",
            "Lcom/sankuai/monitor/realmodel/Rule;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9336e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/a;

    invoke-direct {v0, p3, p3}, Lcom/sankuai/magicpage/core/viewfinder/data/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v7, Lcom/sankuai/android/share/common/util/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/android/share/common/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, v0, p2, v7}, Lcom/sankuai/monitor/realmodel/Rule;->find(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/monitor/g;Lcom/sankuai/magicpage/core/viewfinder/i;)V

    return-void
.end method

.method private synthetic lambda$executeInner$0(Ljava/util/Map;Lcom/sankuai/monitor/realmodel/Rule;Lcom/sankuai/magicpage/core/viewfinder/data/i;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xf563cf

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250031
    .line 250032
    const-string v2, "hasSnapshot"

    .line 250033
    .line 250034
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    const-string v0, "imageUrl"

    .line 250038
    .line 250039
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    iget-object p4, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 250043
    .line 250044
    invoke-virtual {p2}, Lcom/sankuai/monitor/realmodel/Rule;->getName()Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p2

    .line 250048
    iget-object v0, p3, Lcom/sankuai/magicpage/core/viewfinder/data/i;->b:Ljava/lang/String;

    .line 250049
    .line 250050
    const-string v2, "biz_monitor_exception"

    .line 250051
    .line 250052
    invoke-static {v2, p4, p2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250053
    .line 250054
    .line 250055
    iget-object p2, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 250056
    .line 250057
    iget-object p3, p3, Lcom/sankuai/magicpage/core/viewfinder/data/i;->b:Ljava/lang/String;

    .line 250058
    .line 250059
    invoke-static {p2, v1, p3, p1}, Lcom/sankuai/monitor/interact/b;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 250060
    return-void
.end method

.method private synthetic lambda$executeInner$1(Landroid/view/View;Ljava/util/List;Lcom/sankuai/monitor/realmodel/Rule;[ZLcom/sankuai/magicpage/core/viewfinder/data/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    const/4 v3, 0x4

    .line 270016
    aput-object p5, v0, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v4, 0x2b4765

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v5

    .line 270027
    if-eqz v5, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    const-string v0, "biz_monitor_exception"

    .line 270034
    .line 270035
    if-nez p5, :cond_1

    .line 270036
    .line 270037
    iget-object p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 270038
    .line 270039
    const/4 p2, 0x0

    .line 270040
    const-string p3, "\u5f02\u5e38\u76d1\u63a7\u914d\u7f6e\u6ca1\u6709\u5199final\u65b9\u6cd5"

    .line 270041
    .line 270042
    const-string p4, "biz_monitor_exception_error"

    .line 270043
    .line 270044
    invoke-static {v0, p1, p4, p3, p2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270045
    .line 270046
    .line 270047
    iget-object p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 270048
    .line 270049
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 270050
    .line 270051
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270052
    .line 270053
    .line 270054
    invoke-static {p1, v1, p3, p2}, Lcom/sankuai/monitor/interact/b;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_1
    invoke-virtual {p5}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->d()Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p5

    .line 270062
    if-eqz p5, :cond_6

    .line 270063
    .line 270064
    iget-boolean v3, p5, Lcom/sankuai/magicpage/core/viewfinder/data/i;->a:Z

    .line 270065
    .line 270066
    if-nez v3, :cond_2

    .line 270067
    .line 270068
    goto :goto_1

    .line 270069
    :cond_2
    new-instance v3, Lcom/sankuai/monitor/h;

    .line 270070
    .line 270071
    invoke-direct {v3}, Lcom/sankuai/monitor/h;-><init>()V

    .line 270072
    .line 270073
    .line 270074
    invoke-virtual {v3, p1}, Lcom/sankuai/monitor/h;->b(Landroid/view/View;)Ljava/util/Map;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v3

    .line 270078
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 270079
    .line 270080
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270081
    .line 270082
    .line 270083
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v5

    .line 270087
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 270088
    .line 270089
    .line 270090
    move-result-wide v5

    .line 270091
    const/4 v7, 0x0

    .line 270092
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270093
    .line 270094
    .line 270095
    move-result v8

    .line 270096
    if-ge v7, v8, :cond_3

    .line 270097
    .line 270098
    const-string v8, "area"

    .line 270099
    .line 270100
    invoke-static {v8, v7}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v8

    .line 270104
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v9

    .line 270108
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270109
    .line 270110
    .line 270111
    add-int/lit8 v7, v7, 0x1

    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p2

    .line 270118
    const-string v5, "cityId"

    .line 270119
    .line 270120
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270121
    .line 270122
    .line 270123
    const-string p2, "viewInfo"

    .line 270124
    .line 270125
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p2

    .line 270132
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p2

    .line 270136
    const-string v3, "appVersion"

    .line 270137
    .line 270138
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270139
    .line 270140
    .line 270141
    invoke-static {}, Lcom/sankuai/monitor/ImageUploader;->a()Lcom/sankuai/monitor/ImageUploader;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p2

    .line 270145
    new-instance v3, Lcom/sankuai/monitor/ImageUploader$c;

    .line 270146
    .line 270147
    iget-boolean v5, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->snapshotScreen:Z

    .line 270148
    .line 270149
    invoke-direct {v3, p1, v5}, Lcom/sankuai/monitor/ImageUploader$c;-><init>(Landroid/view/View;Z)V

    .line 270150
    .line 270151
    .line 270152
    new-instance p1, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;

    .line 270153
    .line 270154
    invoke-direct {p1, p0, v4, p3, p5}, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270155
    .line 270156
    .line 270157
    invoke-virtual {p2, v3, p1}, Lcom/sankuai/monitor/ImageUploader;->c(Lcom/sankuai/monitor/ImageUploader$b;Lcom/sankuai/monitor/ImageUploader$a;)Z

    .line 270158
    .line 270159
    .line 270160
    move-result p1

    .line 270161
    iget-boolean p2, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->needSnapshot:Z

    .line 270162
    .line 270163
    if-eqz p2, :cond_4

    .line 270164
    .line 270165
    if-nez p1, :cond_5

    .line 270166
    .line 270167
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270168
    .line 270169
    const-string p2, "hasSnapshot"

    .line 270170
    .line 270171
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270172
    .line 270173
    .line 270174
    iget-object p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 270175
    .line 270176
    invoke-virtual {p3}, Lcom/sankuai/monitor/realmodel/Rule;->getName()Ljava/lang/String;

    .line 270177
    .line 270178
    .line 270179
    move-result-object p2

    .line 270180
    iget-object p3, p5, Lcom/sankuai/magicpage/core/viewfinder/data/i;->b:Ljava/lang/String;

    .line 270181
    .line 270182
    invoke-static {v0, p1, p2, p3, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270183
    .line 270184
    .line 270185
    iget-object p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 270186
    .line 270187
    iget-object p2, p5, Lcom/sankuai/magicpage/core/viewfinder/data/i;->b:Ljava/lang/String;

    .line 270188
    .line 270189
    invoke-static {p1, v1, p2, v4}, Lcom/sankuai/monitor/interact/b;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 270190
    .line 270191
    .line 270192
    :cond_5
    aput-boolean v2, p4, v1

    .line 270193
    .line 270194
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public addChild(Ljava/lang/String;Lcom/sankuai/monitor/realmodel/c;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x651448

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ViewMonitor can not add child"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRule(Lcom/sankuai/monitor/realmodel/Rule;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc73d1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public execute(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/monitor/g;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/monitor/realmodel/ViewMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x6ca304

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p1, :cond_5

    .line 230028
    .line 230029
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    iget v3, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->index:I

    .line 230034
    .line 230035
    if-ne v0, v3, :cond_5

    .line 230036
    .line 230037
    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->rules:Ljava/util/List;

    .line 230038
    .line 230039
    if-nez v0, :cond_1

    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :cond_1
    invoke-direct {p0, p3}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->checkViewVisible(Landroid/view/View;)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-nez v0, :cond_2

    .line 230047
    .line 230048
    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230049
    .line 230050
    return-void

    .line 230051
    :cond_2
    new-array v0, v2, [Z

    .line 230052
    .line 230053
    aput-boolean v1, v0, v1

    .line 230054
    .line 230055
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->rules:Ljava/util/List;

    .line 230056
    .line 230057
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v9

    .line 230061
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230062
    .line 230063
    .line 230064
    move-result v3

    .line 230065
    if-eqz v3, :cond_4

    .line 230066
    .line 230067
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v3

    .line 230071
    move-object v8, v3

    .line 230072
    check-cast v8, Lcom/sankuai/monitor/realmodel/Rule;

    .line 230073
    .line 230074
    move-object v3, p0

    .line 230075
    move-object v4, p1

    .line 230076
    move-object v5, p2

    .line 230077
    move-object v6, p3

    .line 230078
    move-object v7, v0

    .line 230079
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->executeInner(Ljava/util/List;Lcom/sankuai/monitor/g;Landroid/view/View;[ZLcom/sankuai/monitor/realmodel/Rule;)V

    .line 230080
    .line 230081
    .line 230082
    aget-boolean v3, v0, v1

    .line 230083
    .line 230084
    if-eqz v3, :cond_3

    .line 230085
    .line 230086
    :cond_4
    aget-boolean p1, v0, v1

    .line 230087
    .line 230088
    if-nez p1, :cond_5

    .line 230089
    .line 230090
    iget-boolean p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->needSuccess:Z

    .line 230091
    .line 230092
    if-eqz p1, :cond_5

    .line 230093
    .line 230094
    const-string p1, "biz_monitor_exception"

    .line 230095
    .line 230096
    iget-object p2, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 230097
    .line 230098
    const-string p3, "biz_monitor_exception_normal"

    .line 230099
    .line 230100
    const/4 v0, 0x0

    .line 230101
    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230102
    .line 230103
    .line 230104
    iget-object p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    .line 230105
    .line 230106
    const-string p2, ""

    .line 230107
    .line 230108
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 230109
    .line 230110
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230111
    .line 230112
    .line 230113
    invoke-static {p1, v2, p2, p3}, Lcom/sankuai/monitor/interact/b;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230114
    .line 230115
    .line 230116
    goto :goto_0

    .line 230117
    :catch_0
    move-exception p1

    .line 230118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230119
    .line 230120
    move-result-object p2

    const-string p3, "pt_monitor_ViewMonitor"

    invoke-static {p3, p2, p1}, Lcom/sankuai/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getChild(Ljava/lang/String;)Lcom/sankuai/monitor/realmodel/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/monitor/realmodel/ViewMonitor;->name:Ljava/lang/String;

    return-void
.end method
