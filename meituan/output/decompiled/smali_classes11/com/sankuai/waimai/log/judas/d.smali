.class public final Lcom/sankuai/waimai/log/judas/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ba1b564a98d2dceL    # 2.513920394172414E133

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
    sget-object v1, Lcom/sankuai/waimai/log/judas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5809b

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/log/judas/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/log/judas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0x3ca40a

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/d;->a:Ljava/util/HashMap;

    .line 270034
    .line 270035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    check-cast v0, Ljava/util/ArrayList;

    .line 270040
    .line 270041
    if-eqz v0, :cond_1

    .line 270042
    .line 270043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v2

    .line 270047
    if-nez v2, :cond_1

    .line 270048
    .line 270049
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v1

    .line 270053
    :cond_1
    if-nez v1, :cond_4

    .line 270054
    .line 270055
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/d;->a:Ljava/util/HashMap;

    .line 270056
    .line 270057
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v0

    .line 270061
    check-cast v0, Ljava/util/ArrayList;

    .line 270062
    .line 270063
    if-nez v0, :cond_2

    .line 270064
    .line 270065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v0

    .line 270069
    if-nez v0, :cond_2

    .line 270070
    .line 270071
    new-instance v0, Ljava/util/ArrayList;

    .line 270072
    .line 270073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270074
    .line 270075
    .line 270076
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/d;->a:Ljava/util/HashMap;

    .line 270077
    .line 270078
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/d;->a:Ljava/util/HashMap;

    .line 270082
    .line 270083
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v0

    .line 270087
    check-cast v0, Ljava/util/ArrayList;

    .line 270088
    .line 270089
    if-eqz v0, :cond_3

    .line 270090
    .line 270091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270092
    .line 270093
    .line 270094
    move-result v1

    .line 270095
    if-nez v1, :cond_3

    .line 270096
    .line 270097
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270098
    .line 270099
    .line 270100
    :cond_3
    invoke-static {p1, p4, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p1

    .line 270104
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p1

    .line 270108
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270109
    .line 270110
    .line 270111
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/log/judas/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75b2f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
