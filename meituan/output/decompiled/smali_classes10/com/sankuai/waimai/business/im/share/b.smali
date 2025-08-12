.class public final Lcom/sankuai/waimai/business/im/share/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49151390ba39e482L    # 1.175050076999215E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/im/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xad4611

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    if-eqz v0, :cond_1

    .line 250036
    .line 250037
    const/4 v6, 0x0

    .line 250038
    const/4 v7, 0x0

    .line 250039
    const-string v5, ""

    .line 250040
    .line 250041
    move-object v1, p0

    .line 250042
    move-object v2, p1

    .line 250043
    move-object v3, p2

    .line 250044
    move-object v4, p3

    .line 250045
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/share/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 250046
    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    const-string v0, "showNotSupportDialog:: not in ui thread"

    .line 250050
    .line 250051
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 250052
    .line 250053
    .line 250054
    new-instance v0, Lcom/sankuai/waimai/business/im/share/b$b;

    .line 250055
    .line 250056
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/share/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250057
    .line 250058
    .line 250059
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 250060
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/im/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x4b3055    # 6.905E-39f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 230029
    .line 230030
    .line 230031
    move-result v0

    .line 230032
    if-eqz v0, :cond_1

    .line 230033
    .line 230034
    const-string v2, "\u8bf7\u5f00\u542f\u4f4d\u7f6e\u6743\u9650"

    .line 230035
    .line 230036
    const-string v3, "\u8bf7\u5f00\u542f\u4f4d\u7f6e\u6743\u9650\uff0c\u4ee5\u4fbf\u7cfb\u7edf\u83b7\u53d6\u60a8\u7684\u4f4d\u7f6e\u5e76\u4e0e\u9a91\u624b\u5171\u4eab"

    .line 230037
    .line 230038
    const-string v4, "\u53bb\u5f00\u542f"

    .line 230039
    .line 230040
    const-string v5, "\u53d6\u6d88"

    .line 230041
    .line 230042
    move-object v1, p0

    .line 230043
    move-object v6, p1

    .line 230044
    move-object v7, p2

    .line 230045
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/im/share/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 230046
    .line 230047
    .line 230048
    goto :goto_0

    .line 230049
    :cond_1
    const-string v0, "showPermissionGuideDialog:: not in ui thread"

    .line 230050
    .line 230051
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 230052
    .line 230053
    .line 230054
    new-instance v0, Lcom/sankuai/waimai/business/im/share/b$a;

    .line 230055
    .line 230056
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/im/share/b$a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 230057
    .line 230058
    .line 230059
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 230060
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v2, 0x1

    .line 310007
    aput-object p1, v0, v2

    .line 310008
    .line 310009
    const/4 v2, 0x2

    .line 310010
    aput-object p2, v0, v2

    .line 310011
    .line 310012
    const/4 v2, 0x3

    .line 310013
    aput-object p3, v0, v2

    .line 310014
    .line 310015
    const/4 v2, 0x4

    .line 310016
    aput-object p4, v0, v2

    .line 310017
    .line 310018
    const/4 v2, 0x5

    .line 310019
    aput-object p5, v0, v2

    .line 310020
    .line 310021
    const/4 v2, 0x6

    .line 310022
    aput-object p6, v0, v2

    .line 310023
    .line 310024
    sget-object v2, Lcom/sankuai/waimai/business/im/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310025
    .line 310026
    const/4 v3, 0x0

    .line 310027
    const v4, 0x211e13

    .line 310028
    .line 310029
    .line 310030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310031
    .line 310032
    .line 310033
    move-result v5

    .line 310034
    if-eqz v5, :cond_0

    .line 310035
    .line 310036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310037
    .line 310038
    .line 310039
    return-void

    .line 310040
    :cond_0
    if-eqz p0, :cond_2

    .line 310041
    .line 310042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310043
    .line 310044
    .line 310045
    move-result v0

    .line 310046
    if-eqz v0, :cond_1

    .line 310047
    .line 310048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310049
    .line 310050
    .line 310051
    move-result v0

    .line 310052
    if-eqz v0, :cond_1

    .line 310053
    .line 310054
    goto :goto_0

    .line 310055
    :cond_1
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310056
    .line 310057
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 310058
    .line 310059
    const v3, 0x7f1103c5

    .line 310060
    .line 310061
    .line 310062
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 310063
    .line 310064
    .line 310065
    invoke-direct {v0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 310066
    .line 310067
    .line 310068
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->k(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310069
    .line 310070
    .line 310071
    invoke-virtual {v0, p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310072
    .line 310073
    .line 310074
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310075
    .line 310076
    .line 310077
    new-instance p0, Lcom/sankuai/waimai/business/im/share/b$d;

    .line 310078
    .line 310079
    invoke-direct {p0, p6}, Lcom/sankuai/waimai/business/im/share/b$d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310080
    .line 310081
    .line 310082
    invoke-virtual {v0, p4, p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310083
    .line 310084
    .line 310085
    new-instance p0, Lcom/sankuai/waimai/business/im/share/b$c;

    .line 310086
    .line 310087
    invoke-direct {p0, p5}, Lcom/sankuai/waimai/business/im/share/b$c;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310088
    .line 310089
    .line 310090
    invoke-virtual {v0, p3, p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310091
    .line 310092
    .line 310093
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 310094
    .line 310095
    .line 310096
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa8fdeb

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    invoke-static {p0}, Lcom/sankuai/waimai/business/im/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p0

    .line 180035
    if-eqz p0, :cond_2

    .line 180036
    .line 180037
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    const-string v0, "showToast:: not in ui thread"

    .line 180042
    .line 180043
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    new-instance v0, Lcom/sankuai/waimai/business/im/share/b$e;

    .line 180047
    .line 180048
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/im/share/b$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180049
    .line 180050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
