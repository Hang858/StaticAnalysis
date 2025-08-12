.class public Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;
.super Lcom/sankuai/waimai/pouch/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/pouch/view/a<",
        "Lcom/sankuai/waimai/ad/view/mach/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b7d8c3d3dd669a4L    # -8.123811750264411E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Lcom/sankuai/waimai/pouch/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x20ffce

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/b;

    .line 250031
    .line 250032
    check-cast p1, Landroid/app/Activity;

    .line 250033
    .line 250034
    invoke-direct {v0, p1, p2, p4}, Lcom/sankuai/waimai/ad/view/mach/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/pouch/model/a;Lcom/sankuai/waimai/pouch/a;)V

    .line 250035
    .line 250036
    .line 250037
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 250038
    .line 250039
    if-eqz p3, :cond_1

    .line 250040
    .line 250041
    iget-object p1, p3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 250042
    .line 250043
    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->n:Ljava/lang/String;

    .line 250044
    .line 250045
    :cond_1
    iget-object p1, p4, Lcom/sankuai/waimai/pouch/a;->e:Lcom/sankuai/waimai/mach/a;

    .line 250046
    .line 250047
    if-eqz p1, :cond_2

    .line 250048
    .line 250049
    iput-object p1, v0, Lcom/sankuai/waimai/ad/view/mach/b;->E:Lcom/sankuai/waimai/mach/a;

    .line 250050
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xf487f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/b;

    .line 230033
    .line 230034
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/b;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 230038
    .line 230039
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/view/a;->y()Ljava/lang/String;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 230044
    .line 230045
    iput-object p2, v0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 230046
    .line 230047
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->j:Ljava/lang/String;

    .line 230048
    .line 230049
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 230050
    .line 230051
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->n:Ljava/lang/String;

    .line 230052
    .line 230053
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 230054
    .line 230055
    iput-boolean p3, v0, Lcom/sankuai/waimai/pouch/monitor/b;->h:Z

    .line 230056
    .line 230057
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/c;->g(Lcom/sankuai/waimai/pouch/monitor/b;)V

    .line 230058
    .line 230059
    .line 230060
    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x8adc36

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/b;

    .line 180030
    .line 180031
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/b;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iput-object p2, v0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 180035
    .line 180036
    iput p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->f:I

    .line 180037
    .line 180038
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/view/a;->y()Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->n:Ljava/lang/String;

    .line 180045
    .line 180046
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 180047
    .line 180048
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/c;->i(Lcom/sankuai/waimai/pouch/monitor/b;)V

    .line 180049
    .line 180050
    return-void
.end method

.method public final H(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xa3e32f

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/b;

    .line 250041
    .line 250042
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/b;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iput-object p2, v0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 250046
    .line 250047
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/view/a;->y()Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p2

    .line 250051
    iput-object p2, v0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 250052
    .line 250053
    iput p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->f:I

    .line 250054
    .line 250055
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->j:Ljava/lang/String;

    .line 250056
    .line 250057
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 250058
    .line 250059
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->n:Ljava/lang/String;

    .line 250060
    .line 250061
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 250062
    .line 250063
    iput-boolean p3, v0, Lcom/sankuai/waimai/pouch/monitor/b;->h:Z

    .line 250064
    .line 250065
    iput-object p4, v0, Lcom/sankuai/waimai/pouch/monitor/b;->c:Ljava/lang/String;

    .line 250066
    .line 250067
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/c;->r(Lcom/sankuai/waimai/pouch/monitor/b;)V

    .line 250068
    .line 250069
    .line 250070
    return-void
.end method

.method public final I(ILjava/lang/String;Z)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x537ac

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/b;

    .line 230038
    .line 230039
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/b;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    iput-object p2, v0, Lcom/sankuai/waimai/pouch/monitor/b;->a:Ljava/lang/String;

    .line 230043
    .line 230044
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/view/a;->y()Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    iput-object p2, v0, Lcom/sankuai/waimai/pouch/monitor/b;->b:Ljava/lang/String;

    .line 230049
    .line 230050
    iput p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->f:I

    .line 230051
    .line 230052
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->j:Ljava/lang/String;

    .line 230053
    .line 230054
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->d:Ljava/lang/String;

    .line 230055
    .line 230056
    iget-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->n:Ljava/lang/String;

    .line 230057
    .line 230058
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/monitor/b;->e:Ljava/lang/String;

    .line 230059
    .line 230060
    iput-boolean p3, v0, Lcom/sankuai/waimai/pouch/monitor/b;->h:Z

    .line 230061
    .line 230062
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/c;->u(Lcom/sankuai/waimai/pouch/monitor/b;)V

    .line 230063
    .line 230064
    .line 230065
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5fced8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 180025
    .line 180026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    const-string v1, "ad_type_1"

    .line 180030
    .line 180031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->f:Lcom/sankuai/waimai/pouch/model/a;

    .line 180038
    .line 180039
    if-nez p1, :cond_1

    .line 180040
    .line 180041
    const-string p1, "default"

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/a;->c:Ljava/lang/String;

    .line 180045
    .line 180046
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 180054
    .line 180055
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/ad/view/mach/b;->c0(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V

    .line 180056
    .line 180057
    .line 180058
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x47f7a9

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 180029
    .line 180030
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba82bc

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/view/a;->destroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->y()V

    :cond_1
    return-void
.end method

.method public final o()Lcom/sankuai/waimai/mach/Mach;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    :goto_0
    return-object v0
.end method

.method public final s(Lcom/sankuai/waimai/pouch/view/PouchAdView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf55a72

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/view/mach/b;->b0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final x()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/pouchview/WMPouchAdMachView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7e977

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
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/config/a;->a()Lcom/sankuai/waimai/platform/mach/config/a;

    move-result-object v0

    iget v0, v0, Lcom/sankuai/waimai/platform/mach/config/a;->a:I

    return v0
.end method
