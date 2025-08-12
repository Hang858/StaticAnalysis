.class public final Lcom/sankuai/meituan/search/result/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c9e7c1577fcb20cL    # 9.134048721816175E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb5e3b2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_4

    .line 180025
    .line 180026
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->O()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-nez v0, :cond_2

    .line 180042
    .line 180043
    return-void

    .line 180044
    :cond_2
    const/4 v0, 0x0

    .line 180045
    const v2, 0xff0002

    .line 180046
    .line 180047
    .line 180048
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    if-eqz v3, :cond_3

    .line 180053
    .line 180054
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180055
    .line 180056
    .line 180057
    :cond_3
    new-instance v3, Lcom/sankuai/meituan/search/view/skeleton/views/i;

    .line 180058
    .line 180059
    invoke-direct {v3, p1}, Lcom/sankuai/meituan/search/view/skeleton/views/i;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180060
    .line 180061
    .line 180062
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 180063
    .line 180064
    .line 180065
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 180066
    .line 180067
    const/4 v2, -0x1

    .line 180068
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {p2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180072
    .line 180073
    .line 180074
    new-instance v0, Lcom/meituan/android/addresscenter/api/c;

    .line 180075
    .line 180076
    const/16 v1, 0x10

    .line 180077
    .line 180078
    invoke-direct {v0, p1, p2, v3, v1}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180079
    .line 180080
    .line 180081
    const-wide/16 v1, 0x64

    .line 180082
    .line 180083
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180084
    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :catchall_0
    move-object v0, v3

    .line 180088
    :catchall_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180089
    .line 180090
    .line 180091
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180092
    .line 180093
    :cond_4
    :goto_0
    return-void
.end method
