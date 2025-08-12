.class public Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;
.super Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/fullscreenanim/a$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

.field public g:Lcom/sankuai/waimai/ad/fullscreenanim/a;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57cf48c18caf5cb9L    # -4.242371970836493E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8acec8

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
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x6451ed

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
    const-string v0, "onReceiveJSEventl\uff1a"

    .line 180025
    .line 180026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    new-array v1, v1, [Ljava/lang/Object;

    .line 180031
    .line 180032
    const-string v2, "pouch_infinite_extension"

    .line 180033
    .line 180034
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180035
    .line 180036
    .line 180037
    const-string v0, "homepageFilterClickEvent"

    .line 180038
    .line 180039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_1

    .line 180044
    .line 180045
    if-eqz p2, :cond_1

    .line 180046
    .line 180047
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 180048
    .line 180049
    if-eqz v0, :cond_1

    .line 180050
    .line 180051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    :cond_1
    const-string v0, "pouchInfiniteTriggerEvent"

    .line 180055
    .line 180056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    if-eqz p1, :cond_2

    .line 180061
    .line 180062
    if-eqz p2, :cond_2

    .line 180063
    .line 180064
    const-string p1, "fullAnimation"

    .line 180065
    .line 180066
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    instance-of p2, p1, Ljava/util/Map;

    .line 180071
    .line 180072
    if-eqz p2, :cond_2

    .line 180073
    .line 180074
    check-cast p1, Ljava/util/Map;

    .line 180075
    .line 180076
    const-string p2, "id"

    .line 180077
    .line 180078
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    const-string v0, "type"

    .line 180083
    .line 180084
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v0

    .line 180088
    const-string v1, "url"

    .line 180089
    .line 180090
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    if-eqz p2, :cond_2

    .line 180095
    .line 180096
    if-eqz v0, :cond_2

    .line 180097
    .line 180098
    if-eqz p1, :cond_2

    .line 180099
    .line 180100
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 180101
    .line 180102
    if-eqz v1, :cond_2

    .line 180103
    .line 180104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p2

    .line 180108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v0

    .line 180112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    invoke-virtual {v1, p2, v0, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180117
    .line 180118
    .line 180119
    :cond_2
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93f70d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pouch_infinite_extension"

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56040c

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->k()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/fullscreenanim/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->g:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/fullscreenanim/a;->b()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf01fc9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->l(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->h:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "templateID"

    .line 120036
    .line 120037
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->h:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v3, "templateVersion"

    .line 120053
    .line 120054
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->e:Lcom/sankuai/waimai/pouch/extension/f;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/extension/f;->c:Ljava/util/Map;

    .line 120060
    .line 120061
    if-nez v0, :cond_3

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->j()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    instance-of v2, v0, Ljava/util/Map;

    .line 120073
    .line 120074
    if-eqz v2, :cond_9

    .line 120075
    .line 120076
    check-cast v0, Ljava/util/Map;

    .line 120077
    .line 120078
    const-string v2, "fullAnimation"

    .line 120079
    .line 120080
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v3, "pouch_infinite_extension"

    .line 120085
    .line 120086
    if-nez v2, :cond_4

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120090
    .line 120091
    if-nez v4, :cond_5

    .line 120092
    .line 120093
    new-instance v4, Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120094
    .line 120095
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/ad/fullscreenanim/a;-><init>(Lcom/sankuai/waimai/ad/fullscreenanim/a$b;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v4, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120099
    .line 120100
    new-array v1, v1, [Ljava/lang/Object;

    .line 120101
    .line 120102
    const-string v4, "prepare full anim fullScreenAnimBlock"

    .line 120103
    .line 120104
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_6

    .line 120128
    .line 120129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->f:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120136
    .line 120137
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/ad/fullscreenanim/a;->c(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :catch_0
    move-exception p1

    .line 120142
    invoke-static {v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    :goto_1
    const-string p1, "preDownload"

    .line 120146
    .line 120147
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-nez p1, :cond_7

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->g:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120155
    .line 120156
    if-nez v0, :cond_8

    .line 120157
    .line 120158
    new-instance v0, Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120159
    .line 120160
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/fullscreenanim/a;-><init>(Lcom/sankuai/waimai/ad/fullscreenanim/a$b;)V

    .line 120161
    .line 120162
    .line 120163
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->g:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120164
    .line 120165
    :cond_8
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_9

    .line 120178
    .line 120179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    check-cast v0, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->g:Lcom/sankuai/waimai/ad/fullscreenanim/a;

    .line 120186
    .line 120187
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ad/fullscreenanim/a;->c(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120188
    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :catch_1
    move-exception p1

    .line 120192
    invoke-static {v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120193
    .line 120194
    .line 120195
    :cond_9
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e07a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->p()V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x576f3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->t()V

    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ad/fullscreenanim/b$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea6fde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_7

    .line 120027
    .line 120028
    check-cast p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v0, "resourceList"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    instance-of v0, p1, Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v0, :cond_6

    .line 120039
    .line 120040
    check-cast p1, Ljava/util/List;

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_5

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    instance-of v3, v2, Ljava/util/Map;

    .line 120062
    .line 120063
    if-nez v3, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 120067
    .line 120068
    new-instance v3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120069
    .line 120070
    invoke-direct {v3}, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v4, "id"

    .line 120074
    .line 120075
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    iput-object v4, v3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    :cond_2
    const-string v4, "type"

    .line 120088
    .line 120089
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    if-eqz v4, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    iput-object v4, v3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    :cond_3
    const-string v4, "url"

    .line 120102
    .line 120103
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    if-eqz v2, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    iput-object v4, v3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->c:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v4, "prepare full anim resourceConfig url\uff1a"

    .line 120116
    .line 120117
    invoke-static {v4, v2}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    new-array v4, v1, [Ljava/lang/Object;

    .line 120122
    .line 120123
    const-string v5, "pouch_infinite_extension"

    .line 120124
    .line 120125
    invoke-static {v5, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_5
    return-object v0

    .line 120133
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120134
    .line 120135
    const-string v0, "resourceListObj is not List"

    .line 120136
    .line 120137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    throw p1

    .line 120141
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120142
    .line 120143
    const-string v0, "paramsObj is not HashMap"

    .line 120144
    .line 120145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    throw p1
.end method

.method public final z(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x442344

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "state"

    .line 120024
    .line 120025
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    const-string v1, "UnknownState"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :goto_0
    aput-object v1, v0, v2

    .line 120039
    .line 120040
    const-string v1, "pouch_infinite_extension"

    .line 120041
    .line 120042
    const-string v2, "onStateChange: %s"

    .line 120043
    .line 120044
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->h:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    const-string v1, "pouchInfiniteOnStateChange"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method
