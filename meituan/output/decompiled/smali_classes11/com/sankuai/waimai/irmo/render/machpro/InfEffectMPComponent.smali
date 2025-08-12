.class public Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;
.super Lcom/sankuai/waimai/machpro/component/view/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/waimai/irmo/render/l;

.field public m:Lcom/sankuai/waimai/irmo/render/machpro/b;

.field public n:Ljava/lang/String;

.field public volatile o:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;

.field public p:I

.field public final q:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

.field public final r:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;

.field public final s:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68617d13e8824878L    # -6.53078169847235E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x65df29

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->p:I

    .line 120031
    .line 120032
    new-instance p1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

    .line 120033
    .line 120034
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;-><init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

    .line 120038
    .line 120039
    new-instance p1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;

    .line 120040
    .line 120041
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;-><init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->r:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;

    .line 120045
    .line 120046
    new-instance p1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;

    .line 120047
    .line 120048
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;-><init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;)V

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->s:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;

    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x284ca3

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;->addEventListener(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v4, " InfEffectComponent()  addEventListener, event "

    .line 120039
    .line 120040
    invoke-static {v1, v3, v4, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-array v2, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const-string v2, "effectFinished"

    .line 120057
    .line 120058
    const-string v3, "effectStop"

    .line 120059
    .line 120060
    const-string v4, "effectStart"

    .line 120061
    .line 120062
    const-string v5, "effectFailed"

    .line 120063
    .line 120064
    const-string v6, "effectCancel"

    .line 120065
    .line 120066
    const-string v7, "infiniteEffectEvent"

    .line 120067
    .line 120068
    sparse-switch v1, :sswitch_data_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_2

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const/4 v0, 0x5

    .line 120080
    goto :goto_1

    .line 120081
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_3

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    const/4 v0, 0x4

    .line 120089
    goto :goto_1

    .line 120090
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_4

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    const/4 v0, 0x3

    .line 120098
    goto :goto_1

    .line 120099
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-nez p1, :cond_5

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    const/4 v0, 0x2

    .line 120107
    goto :goto_1

    .line 120108
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-nez p1, :cond_7

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-nez p1, :cond_6

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_6
    const/4 v0, 0x0

    .line 120123
    goto :goto_1

    .line 120124
    :goto_0
    const/4 v0, -0x1

    .line 120125
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :pswitch_0
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->h:Ljava/lang/String;

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :pswitch_1
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->j:Ljava/lang/String;

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :pswitch_2
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->f:Ljava/lang/String;

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :pswitch_3
    iput-object v5, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->i:Ljava/lang/String;

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :pswitch_4
    iput-object v6, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->g:Ljava/lang/String;

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :pswitch_5
    iput-object v7, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->k:Ljava/lang/String;

    .line 120145
    .line 120146
    :goto_2
    return-void

    .line 120147
    nop

    .line 120148
    :sswitch_data_0
    .sparse-switch
        -0x6436fb2b -> :sswitch_5
        -0x33415c95 -> :sswitch_4
        -0x2e24f6d2 -> :sswitch_3
        0x625b6d51 -> :sswitch_2
        0x66450533 -> :sswitch_1
        0x76d3bd23 -> :sswitch_0
    .end sparse-switch

    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "cancel"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3591bb

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, " InfEffectComponent()  cancel"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/machpro/b;->p()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->o()Lcom/sankuai/waimai/irmo/render/machpro/b;

    move-result-object v0

    return-object v0
.end method

.method public infiniteCustomInvoke(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "infiniteCustomInvoke"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x838f7e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 160029
    .line 160030
    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/machpro/b;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic m()Lcom/sankuai/waimai/machpro/component/view/c;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->o()Lcom/sankuai/waimai/irmo/render/machpro/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/sankuai/waimai/irmo/render/machpro/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfec9fe

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
    check-cast v0, Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, " createView()"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100063
    .line 100064
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/irmo/render/machpro/b;-><init>(Landroid/content/Context;Lcom/facebook/yoga/d;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100068
    .line 100069
    new-instance v1, Lcom/sankuai/waimai/irmo/render/l;

    .line 100070
    .line 100071
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/l;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100077
    .line 100078
    const-string v2, "mach_pro"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/irmo/render/machpro/b;->k(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    instance-of v1, v0, Landroid/app/Activity;

    .line 100084
    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100088
    .line 100089
    check-cast v0, Landroid/app/Activity;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/irmo/render/machpro/b;->h(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/l;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100097
    .line 100098
    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98109a

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, " onDestroy() "

    .line 100029
    .line 100030
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/machpro/b;->q()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->n:Ljava/lang/String;

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/waimai/irmo/link/b;->b()Lcom/sankuai/waimai/irmo/link/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->n:Ljava/lang/String;

    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->r()Lcom/sankuai/waimai/irmo/link/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/link/b;->d(Ljava/lang/String;Lcom/sankuai/waimai/irmo/link/a;)V

    :cond_2
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
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
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xced206

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v1

    .line 160028
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    if-eqz p1, :cond_5

    .line 160036
    .line 160037
    if-eq p1, v3, :cond_4

    .line 160038
    .line 160039
    if-eq p1, v0, :cond_3

    .line 160040
    .line 160041
    const/4 v0, 0x3

    .line 160042
    if-eq p1, v0, :cond_2

    .line 160043
    .line 160044
    const/4 v0, 0x4

    .line 160045
    if-eq p1, v0, :cond_1

    .line 160046
    .line 160047
    const-string p1, ""

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->j:Ljava/lang/String;

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->i:Ljava/lang/String;

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->h:Ljava/lang/String;

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->g:Ljava/lang/String;

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->f:Ljava/lang/String;

    .line 160063
    .line 160064
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160065
    .line 160066
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    if-nez p2, :cond_6

    .line 160081
    .line 160082
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160086
    .line 160087
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160088
    .line 160089
    .line 160090
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 160091
    .line 160092
    const-string v3, " InfEffectComponent()  dispatchEvent, event "

    .line 160093
    .line 160094
    const-string v4, " para: "

    .line 160095
    .line 160096
    invoke-static {p2, v1, v3, p1, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pause"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadb047

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, " InfEffectComponent()  pause"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/machpro/b;->l()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "play"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab524

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, " InfEffectComponent()  play"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/machpro/b;->m()V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "prepare"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x512ce3

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/machpro/b;->n()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xca1e12

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->k:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    const-string v1, "eventName"

    .line 160038
    .line 160039
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    const-string p1, "params"

    .line 160043
    .line 160044
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160048
    .line 160049
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160057
    .line 160058
    .line 160059
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->k:Ljava/lang/String;

    .line 160060
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final r()Lcom/sankuai/waimai/irmo/link/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9ab2c

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
    check-cast v0, Lcom/sankuai/waimai/irmo/link/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->o:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->o:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;-><init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->o:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->o:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public resume()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "resume"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2dabff

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, " InfEffectComponent()  resume"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/machpro/b;->o()V

    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x2b564a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/b;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 160033
    .line 160034
    const-string v3, " InfEffectComponent()  updateAttribute , attr: "

    .line 160035
    .line 160036
    const-string v4, " value: "

    .line 160037
    .line 160038
    invoke-static {v0, v2, v3, p1, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    new-array v1, v1, [Ljava/lang/Object;

    .line 160049
    .line 160050
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 160054
    .line 160055
    if-eqz v0, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    const-string v0, "effectUrl"

    .line 160061
    .line 160062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-nez v0, :cond_1

    .line 160067
    .line 160068
    const-string v0, "effectJson"

    .line 160069
    .line 160070
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    if-eqz v0, :cond_2

    .line 160075
    .line 160076
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$d;

    .line 160077
    .line 160078
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$d;-><init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;Ljava/lang/String;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 160082
    .line 160083
    .line 160084
    :cond_2
    const-string v0, "infiniteID"

    .line 160085
    .line 160086
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result p1

    .line 160090
    if-eqz p1, :cond_4

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->n:Ljava/lang/String;

    .line 160093
    .line 160094
    if-eqz p1, :cond_3

    .line 160095
    .line 160096
    invoke-static {}, Lcom/sankuai/waimai/irmo/link/b;->b()Lcom/sankuai/waimai/irmo/link/b;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->n:Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->r()Lcom/sankuai/waimai/irmo/link/a;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v1

    .line 160106
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/link/b;->d(Ljava/lang/String;Lcom/sankuai/waimai/irmo/link/a;)V

    .line 160107
    .line 160108
    .line 160109
    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    .line 160110
    .line 160111
    if-eqz p1, :cond_4

    .line 160112
    .line 160113
    check-cast p2, Ljava/lang/String;

    .line 160114
    .line 160115
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->n:Ljava/lang/String;

    .line 160116
    .line 160117
    invoke-static {}, Lcom/sankuai/waimai/irmo/link/b;->b()Lcom/sankuai/waimai/irmo/link/b;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->r()Lcom/sankuai/waimai/irmo/link/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/irmo/link/b;->c(Ljava/lang/String;Lcom/sankuai/waimai/irmo/link/a;)V

    :cond_4
    return-void
.end method
