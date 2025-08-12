.class public Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/live/d$b;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Lcom/sankuai/waimai/business/ugc/live/d$b;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/waimai/business/ugc/live/d;

.field public b:Lcom/sankuai/waimai/business/ugc/live/d$c;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x298e658b335bf087L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, ": MPLivePlayerComponent"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->j:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1f57e9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of p1, p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->c:I

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39868c

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const-string v4, "playFail"

    .line 120037
    .line 120038
    const-string v5, "playSuccess"

    .line 120039
    .line 120040
    const-string v6, "clicked"

    .line 120041
    .line 120042
    const-string v7, "liveRoomInfoChanged"

    .line 120043
    .line 120044
    const-string v8, "playEnd"

    .line 120045
    .line 120046
    const-string v9, "goodsChanged"

    .line 120047
    .line 120048
    sparse-switch v3, :sswitch_data_0

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    const/4 v0, -0x1

    .line 120052
    goto :goto_1

    .line 120053
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v0, 0x7

    .line 120061
    goto :goto_1

    .line 120062
    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v0, 0x6

    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_2
    const-string v0, "bindnetstatus"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const/4 v0, 0x5

    .line 120081
    goto :goto_1

    .line 120082
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_5

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    const/4 v0, 0x4

    .line 120090
    goto :goto_1

    .line 120091
    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_6

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_6
    const/4 v0, 0x3

    .line 120099
    goto :goto_1

    .line 120100
    :sswitch_5
    const-string v0, "bindstatechange"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_7

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_7
    const/4 v0, 0x2

    .line 120110
    goto :goto_1

    .line 120111
    :sswitch_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-nez v2, :cond_9

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :sswitch_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-nez v0, :cond_8

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_8
    const/4 v0, 0x0

    .line 120126
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120127
    .line 120128
    .line 120129
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :pswitch_0
    iput-object v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->e:Ljava/lang/String;

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :pswitch_1
    iput-object v5, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->d:Ljava/lang/String;

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :pswitch_2
    iput-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->g:Ljava/lang/String;

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :pswitch_3
    iput-object v7, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->i:Ljava/lang/String;

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :pswitch_4
    iput-object v8, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->f:Ljava/lang/String;

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :pswitch_5
    iput-object v9, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->h:Ljava/lang/String;

    .line 120149
    .line 120150
    :goto_2
    :pswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x485e6982 -> :sswitch_7
        -0x1d6bb6f9 -> :sswitch_6
        -0x16b1d4dc -> :sswitch_5
        0x1365c7bf -> :sswitch_4
        0x334a9027 -> :sswitch_3
        0x51596032 -> :sswitch_2
        0x6e540a2f -> :sswitch_1
        0x6ff51c72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb85de5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final c(IJLjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 230012
    .line 230013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p4, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x3df4e2

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->j:Ljava/lang/String;

    .line 230038
    .line 230039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230040
    .line 230041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    const-string v3, "onGoodsChanged, type: "

    .line 230045
    .line 230046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230050
    .line 230051
    .line 230052
    const-string v3, ", goodsId:"

    .line 230053
    .line 230054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230058
    .line 230059
    .line 230060
    const-string v3, ", msgContent:"

    .line 230061
    .line 230062
    invoke-static {v1, v3, p4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v1

    .line 230066
    new-array v2, v2, [Ljava/lang/Object;

    .line 230067
    .line 230068
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230069
    .line 230070
    .line 230071
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230072
    .line 230073
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230074
    .line 230075
    .line 230076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    const-string v1, "type"

    .line 230081
    .line 230082
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230083
    .line 230084
    .line 230085
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    const-string p2, "goodsId"

    .line 230090
    .line 230091
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230092
    .line 230093
    .line 230094
    const-string p1, "msgContent"

    .line 230095
    .line 230096
    invoke-virtual {v0, p1, p4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230097
    .line 230098
    .line 230099
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->h:Ljava/lang/String;

    .line 230100
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b9b56

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/ugc/live/d;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/live/d$c;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100042
    .line 100043
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89f3ea

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final e(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe249d3

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
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->j:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "onPlayFail, code: "

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-array v2, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "code"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final f(ILjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x1aad7e

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
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180030
    .line 180031
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    const-string v1, "msgType"

    .line 180039
    .line 180040
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180041
    .line 180042
    .line 180043
    const-string p1, "msgContent"

    .line 180044
    .line 180045
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180046
    .line 180047
    .line 180048
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->i:Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public jumpToLiveRoomPage(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "jumpToLiveRoomPage"
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x319262

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/ugc/live/d;->h(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 180029
    .line 180030
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x695082

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180032
    .line 180033
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    if-eqz p2, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180039
    .line 180040
    .line 180041
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    return-void
.end method

.method public mute(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "mute"
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x312366

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120031
    .line 120032
    iput-boolean p1, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/d;->j(Z)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xddaf84

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v0, v2

    .line 120026
    .line 120027
    const-string v2, "onActivityStopped "

    .line 120028
    .line 120029
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->c:I

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-ne v0, p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/live/d;->k()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x691354

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v0, v2

    .line 120026
    .line 120027
    const-string v2, "onActivityStopped "

    .line 120028
    .line 120029
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->c:I

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-ne v0, p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/live/d;->l()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final onAttachToParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e7f66

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100022
    .line 100023
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/live/d$c;->f:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->play()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb5fb4

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->j:Ljava/lang/String;

    .line 100022
    .line 100023
    new-array v0, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, "onDestroy "

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v0, v0, Landroid/app/Activity;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Landroid/app/Activity;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->stop()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final onPlayEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbaf78

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public pause()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pause"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf8d60

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/d;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public pause(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pauseWithParams"
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb0d49

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    const-string v1, "disconnect-pike"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->n(Z)V

    .line 120050
    :cond_3
    return-void
.end method

.method public play()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "play"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf846a6

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/ugc/live/d;->setPlayerListener(Lcom/sankuai/waimai/business/ugc/live/d$b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/live/d;->o(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    :cond_1
    return-void
.end method

.method public rePlay()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "rePlay"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed9fc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/ugc/live/d;->setPlayerListener(Lcom/sankuai/waimai/business/ugc/live/d$b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/live/d;->q(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "resume"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16ba2e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/d;->v()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public resume(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "resumeWithParams"
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x213878

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    const-string v1, "connect-pike"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->w(Z)V

    .line 120050
    :cond_3
    return-void
.end method

.method public shareAchieve()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "shareAchieve"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78b384

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/ugc/live/d;->setPlayerListener(Lcom/sankuai/waimai/business/ugc/live/d$b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/live/d;->x(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "stop"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3adf1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/live/d;->z(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x879281

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    const/4 v1, -0x1

    .line 180035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180036
    .line 180037
    .line 180038
    move-result v4

    .line 180039
    sparse-switch v4, :sswitch_data_0

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    const/4 v0, -0x1

    .line 180043
    goto/16 :goto_1

    .line 180044
    .line 180045
    :sswitch_0
    const-string v0, "cover-url"

    .line 180046
    .line 180047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-nez v0, :cond_2

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    const/16 v0, 0x13

    .line 180055
    .line 180056
    goto/16 :goto_1

    .line 180057
    .line 180058
    :sswitch_1
    const-string v0, "enable-aec"

    .line 180059
    .line 180060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    if-nez v0, :cond_3

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_3
    const/16 v0, 0x12

    .line 180068
    .line 180069
    goto/16 :goto_1

    .line 180070
    .line 180071
    :sswitch_2
    const-string v0, "autoplay"

    .line 180072
    .line 180073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180074
    .line 180075
    .line 180076
    move-result v0

    .line 180077
    if-nez v0, :cond_4

    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_4
    const/16 v0, 0x11

    .line 180081
    .line 180082
    goto/16 :goto_1

    .line 180083
    .line 180084
    :sswitch_3
    const-string v0, "object-fit"

    .line 180085
    .line 180086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v0

    .line 180090
    if-nez v0, :cond_5

    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_5
    const/16 v0, 0x10

    .line 180094
    .line 180095
    goto/16 :goto_1

    .line 180096
    .line 180097
    :sswitch_4
    const-string v0, "register-goods-msg"

    .line 180098
    .line 180099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v0

    .line 180103
    if-nez v0, :cond_6

    .line 180104
    .line 180105
    goto :goto_0

    .line 180106
    :cond_6
    const/16 v0, 0xf

    .line 180107
    .line 180108
    goto/16 :goto_1

    .line 180109
    .line 180110
    :sswitch_5
    const-string v0, "live-id"

    .line 180111
    .line 180112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result v0

    .line 180116
    if-nez v0, :cond_7

    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :cond_7
    const/16 v0, 0xe

    .line 180120
    .line 180121
    goto/16 :goto_1

    .line 180122
    .line 180123
    :sswitch_6
    const-string v0, "muted"

    .line 180124
    .line 180125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180126
    .line 180127
    .line 180128
    move-result v0

    .line 180129
    if-nez v0, :cond_8

    .line 180130
    .line 180131
    goto :goto_0

    .line 180132
    :cond_8
    const/16 v0, 0xd

    .line 180133
    .line 180134
    goto/16 :goto_1

    .line 180135
    .line 180136
    :sswitch_7
    const-string v0, "src"

    .line 180137
    .line 180138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180139
    .line 180140
    .line 180141
    move-result v0

    .line 180142
    if-nez v0, :cond_9

    .line 180143
    .line 180144
    goto :goto_0

    .line 180145
    :cond_9
    const/16 v0, 0xc

    .line 180146
    .line 180147
    goto/16 :goto_1

    .line 180148
    .line 180149
    :sswitch_8
    const-string v0, "biz"

    .line 180150
    .line 180151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180152
    .line 180153
    .line 180154
    move-result v0

    .line 180155
    if-nez v0, :cond_a

    .line 180156
    .line 180157
    goto :goto_0

    .line 180158
    :cond_a
    const/16 v0, 0xb

    .line 180159
    .line 180160
    goto/16 :goto_1

    .line 180161
    .line 180162
    :sswitch_9
    const-string v0, "jump-url"

    .line 180163
    .line 180164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180165
    .line 180166
    .line 180167
    move-result v0

    .line 180168
    if-nez v0, :cond_b

    .line 180169
    .line 180170
    goto :goto_0

    .line 180171
    :cond_b
    const/16 v0, 0xa

    .line 180172
    .line 180173
    goto :goto_1

    .line 180174
    :sswitch_a
    const-string v0, "preload"

    .line 180175
    .line 180176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180177
    .line 180178
    .line 180179
    move-result v0

    .line 180180
    if-nez v0, :cond_c

    .line 180181
    .line 180182
    goto/16 :goto_0

    .line 180183
    .line 180184
    :cond_c
    const/16 v0, 0x9

    .line 180185
    .line 180186
    goto :goto_1

    .line 180187
    :sswitch_b
    const-string v0, "min-cache"

    .line 180188
    .line 180189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180190
    .line 180191
    .line 180192
    move-result v0

    .line 180193
    if-nez v0, :cond_d

    .line 180194
    .line 180195
    goto/16 :goto_0

    .line 180196
    .line 180197
    :cond_d
    const/16 v0, 0x8

    .line 180198
    .line 180199
    goto :goto_1

    .line 180200
    :sswitch_c
    const-string v0, "disable-pike"

    .line 180201
    .line 180202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180203
    .line 180204
    .line 180205
    move-result v0

    .line 180206
    if-nez v0, :cond_e

    .line 180207
    .line 180208
    goto/16 :goto_0

    .line 180209
    .line 180210
    :cond_e
    const/4 v0, 0x7

    .line 180211
    goto :goto_1

    .line 180212
    :sswitch_d
    const-string v0, "module"

    .line 180213
    .line 180214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180215
    .line 180216
    .line 180217
    move-result v0

    .line 180218
    if-nez v0, :cond_f

    .line 180219
    .line 180220
    goto/16 :goto_0

    .line 180221
    .line 180222
    :cond_f
    const/4 v0, 0x6

    .line 180223
    goto :goto_1

    .line 180224
    :sswitch_e
    const-string v0, "background-auto-pause"

    .line 180225
    .line 180226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180227
    .line 180228
    .line 180229
    move-result v0

    .line 180230
    if-nez v0, :cond_10

    .line 180231
    .line 180232
    goto/16 :goto_0

    .line 180233
    .line 180234
    :cond_10
    const/4 v0, 0x5

    .line 180235
    goto :goto_1

    .line 180236
    :sswitch_f
    const-string v0, "orientation"

    .line 180237
    .line 180238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180239
    .line 180240
    .line 180241
    move-result v0

    .line 180242
    if-nez v0, :cond_11

    .line 180243
    .line 180244
    goto/16 :goto_0

    .line 180245
    .line 180246
    :cond_11
    const/4 v0, 0x4

    .line 180247
    goto :goto_1

    .line 180248
    :sswitch_10
    const-string v0, "register-live-basic-msg"

    .line 180249
    .line 180250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180251
    .line 180252
    .line 180253
    move-result v0

    .line 180254
    if-nez v0, :cond_12

    .line 180255
    .line 180256
    goto/16 :goto_0

    .line 180257
    .line 180258
    :cond_12
    const/4 v0, 0x3

    .line 180259
    goto :goto_1

    .line 180260
    :sswitch_11
    const-string v2, "share-key"

    .line 180261
    .line 180262
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180263
    .line 180264
    .line 180265
    move-result v2

    .line 180266
    if-nez v2, :cond_15

    .line 180267
    .line 180268
    goto/16 :goto_0

    .line 180269
    .line 180270
    :sswitch_12
    const-string v0, "max-cache"

    .line 180271
    .line 180272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180273
    .line 180274
    .line 180275
    move-result v0

    .line 180276
    if-nez v0, :cond_13

    .line 180277
    .line 180278
    goto/16 :goto_0

    .line 180279
    .line 180280
    :cond_13
    const/4 v0, 0x1

    .line 180281
    goto :goto_1

    .line 180282
    :sswitch_13
    const-string v0, "play-type"

    .line 180283
    .line 180284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180285
    .line 180286
    .line 180287
    move-result v0

    .line 180288
    if-nez v0, :cond_14

    .line 180289
    .line 180290
    goto/16 :goto_0

    .line 180291
    .line 180292
    :cond_14
    const/4 v0, 0x0

    .line 180293
    :cond_15
    :goto_1
    const-string v1, ""

    .line 180294
    .line 180295
    packed-switch v0, :pswitch_data_0

    .line 180296
    .line 180297
    .line 180298
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180299
    .line 180300
    .line 180301
    goto/16 :goto_2

    .line 180302
    .line 180303
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180304
    .line 180305
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180306
    .line 180307
    .line 180308
    move-result-object p2

    .line 180309
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->p:Ljava/lang/String;

    .line 180310
    .line 180311
    goto :goto_2

    .line 180312
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180313
    .line 180314
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180315
    .line 180316
    .line 180317
    move-result p2

    .line 180318
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->f:Z

    .line 180319
    .line 180320
    goto :goto_2

    .line 180321
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180322
    .line 180323
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180324
    .line 180325
    .line 180326
    move-result-object p2

    .line 180327
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->h:Ljava/lang/String;

    .line 180328
    .line 180329
    goto :goto_2

    .line 180330
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180331
    .line 180332
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180333
    .line 180334
    .line 180335
    move-result p2

    .line 180336
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->m:Z

    .line 180337
    .line 180338
    goto :goto_2

    .line 180339
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180340
    .line 180341
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180342
    .line 180343
    .line 180344
    move-result-object p2

    .line 180345
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->c:Ljava/lang/String;

    .line 180346
    .line 180347
    goto :goto_2

    .line 180348
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180349
    .line 180350
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180351
    .line 180352
    .line 180353
    move-result p2

    .line 180354
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 180355
    .line 180356
    goto :goto_2

    .line 180357
    :pswitch_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180358
    .line 180359
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180360
    .line 180361
    .line 180362
    move-result-object p2

    .line 180363
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    .line 180364
    .line 180365
    goto :goto_2

    .line 180366
    :pswitch_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180367
    .line 180368
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180369
    .line 180370
    .line 180371
    move-result-object p2

    .line 180372
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->a:Ljava/lang/String;

    .line 180373
    .line 180374
    goto :goto_2

    .line 180375
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180376
    .line 180377
    const/4 v0, 0x0

    .line 180378
    invoke-static {p2, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180379
    .line 180380
    .line 180381
    move-result-object p2

    .line 180382
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->e:Ljava/lang/String;

    .line 180383
    .line 180384
    goto :goto_2

    .line 180385
    :pswitch_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180386
    .line 180387
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180388
    .line 180389
    .line 180390
    move-result p2

    .line 180391
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->i:Z

    .line 180392
    .line 180393
    goto :goto_2

    .line 180394
    :pswitch_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180395
    .line 180396
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180397
    .line 180398
    .line 180399
    move-result p2

    .line 180400
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->l:Z

    .line 180401
    .line 180402
    goto :goto_2

    .line 180403
    :pswitch_b
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180404
    .line 180405
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180406
    .line 180407
    .line 180408
    move-result-object p2

    .line 180409
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->b:Ljava/lang/String;

    .line 180410
    .line 180411
    goto :goto_2

    .line 180412
    :pswitch_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180413
    .line 180414
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180415
    .line 180416
    .line 180417
    move-result p2

    .line 180418
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->k:Z

    .line 180419
    .line 180420
    goto :goto_2

    .line 180421
    :pswitch_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180422
    .line 180423
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180424
    .line 180425
    .line 180426
    move-result p2

    .line 180427
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->n:Z

    .line 180428
    .line 180429
    goto :goto_2

    .line 180430
    :pswitch_e
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/live/MPLivePlayerComponent;->b:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180431
    .line 180432
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180433
    .line 180434
    .line 180435
    move-result-object p2

    .line 180436
    iput-object p2, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->o:Ljava/lang/String;

    .line 180437
    .line 180438
    :goto_2
    :pswitch_f
    return-void

    .line 180439
    nop

    .line 180440
    :sswitch_data_0
    .sparse-switch
        -0x72a8f9cd -> :sswitch_13
        -0x64343227 -> :sswitch_12
        -0x5e5da48f -> :sswitch_11
        -0x561075d5 -> :sswitch_10
        -0x55cd0a30 -> :sswitch_f
        -0x4d7779a9 -> :sswitch_e
        -0x3fb45994 -> :sswitch_d
        -0x3d85ef28 -> :sswitch_c
        -0x36291bb9 -> :sswitch_b
        -0x12fb91f7 -> :sswitch_a
        -0xf4998b0 -> :sswitch_9
        0x17d13 -> :sswitch_8
        0x1bde4 -> :sswitch_7
        0x636f16b -> :sswitch_6
        0xafb4d9c -> :sswitch_5
        0x1d8f79e0 -> :sswitch_4
        0x3f84ec83 -> :sswitch_3
        0x55cdf963 -> :sswitch_2
        0x70c69975 -> :sswitch_1
        0x75eeda59 -> :sswitch_0
    .end sparse-switch

    .line 180441
    .line 180442
    .line 180443
    .line 180444
    .line 180445
    .line 180446
    .line 180447
    .line 180448
    .line 180449
    .line 180450
    .line 180451
    .line 180452
    .line 180453
    .line 180454
    .line 180455
    .line 180456
    .line 180457
    .line 180458
    .line 180459
    .line 180460
    .line 180461
    .line 180462
    .line 180463
    .line 180464
    .line 180465
    .line 180466
    .line 180467
    .line 180468
    .line 180469
    .line 180470
    .line 180471
    .line 180472
    .line 180473
    .line 180474
    .line 180475
    .line 180476
    .line 180477
    .line 180478
    .line 180479
    .line 180480
    .line 180481
    .line 180482
    .line 180483
    .line 180484
    .line 180485
    .line 180486
    .line 180487
    .line 180488
    .line 180489
    .line 180490
    .line 180491
    .line 180492
    .line 180493
    .line 180494
    .line 180495
    .line 180496
    .line 180497
    .line 180498
    .line 180499
    .line 180500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method
