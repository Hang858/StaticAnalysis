.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;
.super Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/mach/e$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public C:Z

.field public D:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

.field public E:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public F:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public G:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/g;

.field public final H:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1748dd13f3682e2cL    # -2.7022980214197074E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object v0, v1, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v0, 0x1c6df5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 150030
    .line 150031
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->A:Landroid/graphics/Rect;

    .line 150035
    .line 150036
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->F:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 150039
    .line 150040
    new-instance p1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b$a;

    .line 150041
    .line 150042
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b$a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->H:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b$a;

    .line 150046
    .line 150047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v1, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xef1d27

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string v1, "close"

    .line 260025
    .line 260026
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v1

    .line 260030
    const-string v2, ""

    .line 260031
    .line 260032
    if-eqz v1, :cond_2

    .line 260033
    .line 260034
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->F:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->a()V

    .line 260037
    .line 260038
    .line 260039
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260040
    .line 260041
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p2

    .line 260049
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260050
    .line 260051
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260052
    .line 260053
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260054
    .line 260055
    if-eqz p1, :cond_1

    .line 260056
    .line 260057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    .line 260061
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v2

    .line 260065
    :cond_1
    invoke-virtual {p2, v0, v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    goto :goto_1

    .line 260069
    :cond_2
    const-string v0, "jump_with_close"

    .line 260070
    .line 260071
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result p1

    .line 260075
    if-eqz p1, :cond_6

    .line 260076
    .line 260077
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260078
    .line 260079
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260080
    .line 260081
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260082
    .line 260083
    const-string v0, "url"

    .line 260084
    .line 260085
    if-eqz p1, :cond_3

    .line 260086
    .line 260087
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p1

    .line 260091
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260092
    .line 260093
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260094
    .line 260095
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260096
    .line 260097
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p1

    .line 260101
    if-eqz p1, :cond_3

    .line 260102
    .line 260103
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/a$a;->a:Lcom/meituan/android/takeout/launcher/init/o0$a;

    .line 260104
    .line 260105
    if-eqz p1, :cond_3

    .line 260106
    .line 260107
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p2

    .line 260111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p2

    .line 260115
    invoke-virtual {p1, p2}, Lcom/meituan/android/takeout/launcher/init/o0$a;->a(Ljava/lang/String;)V

    .line 260116
    .line 260117
    .line 260118
    goto :goto_0

    .line 260119
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/router/core/i;

    .line 260120
    .line 260121
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 260122
    .line 260123
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260124
    .line 260125
    .line 260126
    move-result-object p2

    .line 260127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260128
    .line 260129
    .line 260130
    move-result-object p2

    .line 260131
    invoke-direct {p1, v1, p2}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260132
    .line 260133
    .line 260134
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->l(Lcom/sankuai/waimai/router/core/i;)V

    .line 260135
    .line 260136
    .line 260137
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->D:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    .line 260138
    .line 260139
    if-eqz p1, :cond_4

    .line 260140
    .line 260141
    invoke-interface {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->a()V

    .line 260142
    .line 260143
    .line 260144
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260145
    .line 260146
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 260147
    .line 260148
    .line 260149
    move-result-object p1

    .line 260150
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260151
    .line 260152
    .line 260153
    move-result-object p2

    .line 260154
    const/4 v0, 0x3

    .line 260155
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260156
    .line 260157
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260158
    .line 260159
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260160
    .line 260161
    if-eqz p1, :cond_5

    .line 260162
    .line 260163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260164
    .line 260165
    .line 260166
    move-result-object p1

    .line 260167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260168
    .line 260169
    .line 260170
    move-result-object v2

    .line 260171
    :cond_5
    invoke-virtual {p2, v0, v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 260172
    .line 260173
    .line 260174
    :cond_6
    :goto_1
    return-void
.end method

.method public final O()Lcom/sankuai/waimai/mach/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab4b79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/views/a;

    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->D:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    invoke-interface {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    invoke-virtual {v3}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->E:Lcom/sankuai/waimai/touchmatrix/data/a;

    invoke-virtual {v4}, Lcom/sankuai/waimai/touchmatrix/data/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/touchmatrix/views/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->C:Z

    return-void
.end method

.method public final S(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x679780

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    check-cast v1, Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->N(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V

    .line 150054
    .line 150055
    .line 150056
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d3aed

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->B:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->C:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->A:Landroid/graphics/Rect;

    .line 100030
    .line 100031
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v1, 0x0

    .line 100048
    :goto_0
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    :cond_2
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->onExpose()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    return-void
.end method

.method public final onDetachFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2040c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/container/a;->y()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/b;->B:Z

    .line 100022
    .line 100023
    return-void
.end method
