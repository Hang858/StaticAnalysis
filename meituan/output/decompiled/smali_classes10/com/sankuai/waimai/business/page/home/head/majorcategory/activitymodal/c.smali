.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

.field public final b:Landroid/support/v4/app/FragmentActivity;

.field public c:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/KingKongActivityDialogFragment;

.field public d:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public final e:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;

.field public final f:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7292f2f28573fee5L    # -5.318319399704678E-244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;)V
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
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xdba142

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 250034
    .line 250035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v1

    .line 250039
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$a;

    .line 250040
    .line 250041
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;)V

    .line 250042
    .line 250043
    .line 250044
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 250045
    .line 250046
    .line 250047
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->f:Landroid/view/GestureDetector;

    .line 250048
    .line 250049
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 250050
    .line 250051
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 250052
    .line 250053
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->d:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250054
    .line 250055
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->e:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;

    .line 250056
    .line 250057
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfefea

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->longPress:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->longPress:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$b;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    const-string v2, "mp_entry"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa74fbd

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const-string v2, "button_name"

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getDefaultName()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v1, "button_status"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    const-string p1, "b_waimai_4ppouhco_mc"

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v1, "c_m84bv26"

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120092
    .line 120093
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2bed02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_4

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->d:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120048
    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    return v2

    .line 120065
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;

    .line 120066
    .line 120067
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;)V

    .line 120068
    .line 120069
    .line 120070
    const-wide/16 v1, 0xfa

    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    return v0

    :cond_4
    :goto_0
    return v2
.end method
