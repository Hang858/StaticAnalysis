.class public final Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

.field public final e:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

.field public final f:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

.field public g:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27248f25d3d8717eL    # 3.980863960268925E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x5

    .line 290022
    aput-object p6, v0, v1

    .line 290023
    .line 290024
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0x6c8325

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 290040
    .line 290041
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 290042
    .line 290043
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 290044
    .line 290045
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 290046
    .line 290047
    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->e:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 290048
    .line 290049
    iput-object p6, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->f:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 290050
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;Landroid/view/View;)Lcom/sankuai/waimai/store/search/model/OasisModule;
    .locals 9
    .param p0    # Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v3

    .line 160008
    aput-object p0, v1, v2

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p1, v1, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v6, 0x0

    .line 160016
    const v7, 0x5b91c5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v8

    .line 160023
    if-eqz v8, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p0

    .line 160029
    check-cast p0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 160030
    .line 160031
    return-object p0

    .line 160032
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    const-string v5, "height"

    .line 160038
    .line 160039
    const-string v6, "width"

    .line 160040
    .line 160041
    const-string v7, "y"

    .line 160042
    .line 160043
    const-string v8, "x"

    .line 160044
    .line 160045
    if-eqz p1, :cond_1

    .line 160046
    .line 160047
    new-array v0, v0, [I

    .line 160048
    .line 160049
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    aget v2, v0, v2

    .line 160057
    .line 160058
    int-to-float v2, v2

    .line 160059
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 160060
    .line 160061
    .line 160062
    move-result v2

    .line 160063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v2

    .line 160067
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    aget v0, v0, v4

    .line 160075
    .line 160076
    int-to-float v0, v0

    .line 160077
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160093
    .line 160094
    .line 160095
    move-result v2

    .line 160096
    int-to-float v2, v2

    .line 160097
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 160098
    .line 160099
    .line 160100
    move-result v0

    .line 160101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v0

    .line 160112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160113
    .line 160114
    .line 160115
    move-result p1

    .line 160116
    int-to-float p1, p1

    .line 160117
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 160118
    .line 160119
    .line 160120
    move-result p1

    .line 160121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_1
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;->c:Ljava/util/Map;

    .line 160142
    .line 160143
    const-string v0, "position"

    .line 160144
    .line 160145
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    new-instance p1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 160149
    .line 160150
    invoke-direct {p1}, Lcom/sankuai/waimai/store/search/model/OasisModule;-><init>()V

    .line 160151
    .line 160152
    .line 160153
    iput v4, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 160154
    .line 160155
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;->a:Ljava/lang/String;

    .line 160156
    .line 160157
    iput-object v0, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 160158
    .line 160159
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/bridge/SGSearchMachMethodImpl$f;->c:Ljava/util/Map;

    .line 160160
    .line 160161
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p0

    .line 160165
    iput-object p0, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 160166
    .line 160167
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x701c2d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->g:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;->run()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->g:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100031
    .line 100032
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 100038
    .line 100039
    const v1, 0x7f0a0284

    .line 100040
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xdb780c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->a()V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160028
    .line 160029
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 160030
    .line 160031
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160032
    .line 160033
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->v9()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v4

    .line 160037
    const/4 v5, 0x0

    .line 160038
    invoke-static {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/f;)Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 160043
    .line 160044
    if-nez v3, :cond_1

    .line 160045
    .line 160046
    return-void

    .line 160047
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 160048
    .line 160049
    aput-object p2, v3, v1

    .line 160050
    .line 160051
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    const v5, 0xf75d2

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v6

    .line 160060
    if-eqz v6, :cond_2

    .line 160061
    .line 160062
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    if-eq p2, v2, :cond_3

    .line 160074
    .line 160075
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 160076
    .line 160077
    const v3, 0x7f0a1c46

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 160088
    .line 160089
    const v3, 0x7f0a0283

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160097
    .line 160098
    :goto_0
    if-nez p2, :cond_4

    .line 160099
    .line 160100
    return-void

    .line 160101
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;)I

    .line 160105
    .line 160106
    .line 160107
    move-result v3

    .line 160108
    invoke-virtual {v0, p2, v3}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->g(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v4

    .line 160112
    invoke-virtual {v0, p1, v4, v3}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->f(Lcom/sankuai/waimai/store/search/model/OasisModule;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 160113
    .line 160114
    .line 160115
    iget-object p1, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160116
    .line 160117
    if-nez p1, :cond_5

    .line 160118
    .line 160119
    const-string p1, "child is null"

    .line 160120
    .line 160121
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->d(Ljava/lang/String;)V

    .line 160122
    .line 160123
    .line 160124
    return-void

    .line 160125
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160126
    .line 160127
    .line 160128
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160129
    .line 160130
    const/4 v0, -0x1

    .line 160131
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160132
    .line 160133
    .line 160134
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160135
    .line 160136
    const v3, 0x7f0a1c45

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160144
    .line 160145
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160146
    .line 160147
    .line 160148
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160149
    .line 160150
    const v3, 0x7f0a06fa

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v0

    .line 160157
    check-cast v0, Landroid/widget/FrameLayout;

    .line 160158
    .line 160159
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160160
    .line 160161
    .line 160162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160163
    .line 160164
    .line 160165
    move-result v3

    .line 160166
    if-ne v3, v2, :cond_6

    .line 160167
    .line 160168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v2

    .line 160172
    instance-of v2, v2, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 160173
    .line 160174
    if-eqz v2, :cond_6

    .line 160175
    .line 160176
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160181
    .line 160182
    .line 160183
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;

    .line 160184
    .line 160185
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 160186
    .line 160187
    .line 160188
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->g:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;

    .line 160189
    .line 160190
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/search/model/OasisModule;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x9a9db9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_9

    .line 190033
    .line 190034
    if-nez p3, :cond_1

    .line 190035
    .line 190036
    goto/16 :goto_2

    .line 190037
    .line 190038
    :cond_1
    if-nez p2, :cond_2

    .line 190039
    .line 190040
    sget-object p2, Lcom/sankuai/waimai/store/util/concurrent/a$b;->a:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 190041
    .line 190042
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;

    .line 190047
    .line 190048
    invoke-direct {v0, p0, p1, p3}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190052
    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 190056
    .line 190057
    if-nez p2, :cond_3

    .line 190058
    .line 190059
    return-void

    .line 190060
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 190061
    .line 190062
    .line 190063
    move-result p2

    .line 190064
    if-eqz p2, :cond_8

    .line 190065
    .line 190066
    if-eq p2, v3, :cond_4

    .line 190067
    .line 190068
    goto/16 :goto_2

    .line 190069
    .line 190070
    :cond_4
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;->b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    .line 190071
    .line 190072
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    .line 190073
    .line 190074
    .line 190075
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 190076
    .line 190077
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->f:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190078
    .line 190079
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->a()I

    .line 190080
    .line 190081
    .line 190082
    move-result p2

    .line 190083
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J9(I)V

    .line 190084
    .line 190085
    .line 190086
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->f:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 190087
    .line 190088
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    new-array p2, v1, [Ljava/lang/Object;

    .line 190092
    .line 190093
    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190094
    .line 190095
    const v0, 0xe9a13c

    .line 190096
    .line 190097
    .line 190098
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v4

    .line 190102
    const/4 v5, 0x0

    .line 190103
    if-eqz v4, :cond_5

    .line 190104
    .line 190105
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    check-cast p1, Ljava/lang/Long;

    .line 190110
    .line 190111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190112
    .line 190113
    .line 190114
    goto :goto_0

    .line 190115
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->a()I

    .line 190116
    .line 190117
    .line 190118
    move-result p2

    .line 190119
    neg-int p2, p2

    .line 190120
    int-to-float p3, p2

    .line 190121
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 190122
    .line 190123
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 190124
    .line 190125
    .line 190126
    move-result v0

    .line 190127
    sub-float v0, p3, v0

    .line 190128
    .line 190129
    div-float/2addr v0, p3

    .line 190130
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 190131
    .line 190132
    .line 190133
    move-result p3

    .line 190134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190135
    .line 190136
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 190137
    .line 190138
    .line 190139
    move-result p3

    .line 190140
    const/high16 v0, 0x43960000    # 300.0f

    .line 190141
    .line 190142
    mul-float/2addr p3, v0

    .line 190143
    float-to-long v6, p3

    .line 190144
    new-array p3, v2, [I

    .line 190145
    .line 190146
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 190147
    .line 190148
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 190149
    .line 190150
    .line 190151
    move-result v0

    .line 190152
    float-to-int v0, v0

    .line 190153
    aput v0, p3, v1

    .line 190154
    .line 190155
    aput p2, p3, v3

    .line 190156
    .line 190157
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p2

    .line 190161
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/m;

    .line 190162
    .line 190163
    invoke-direct {p3, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/m;-><init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;Landroid/animation/ValueAnimator;)V

    .line 190164
    .line 190165
    .line 190166
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190170
    .line 190171
    .line 190172
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 190173
    .line 190174
    .line 190175
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->g:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$b;

    .line 190176
    .line 190177
    if-eqz p1, :cond_6

    .line 190178
    .line 190179
    goto :goto_1

    .line 190180
    :cond_6
    const/4 v3, 0x0

    .line 190181
    :goto_1
    if-nez v3, :cond_7

    .line 190182
    .line 190183
    goto :goto_2

    .line 190184
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;

    .line 190185
    .line 190186
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 190187
    .line 190188
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190189
    .line 190190
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 190191
    .line 190192
    .line 190193
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 190194
    .line 190195
    const p2, 0x7f0a0284

    .line 190196
    .line 190197
    .line 190198
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190199
    .line 190200
    .line 190201
    move-result-object p1

    .line 190202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190203
    .line 190204
    .line 190205
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 190206
    .line 190207
    const p2, 0x7f0a0283

    .line 190208
    .line 190209
    .line 190210
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190211
    .line 190212
    .line 190213
    move-result-object p1

    .line 190214
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->e:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 190215
    .line 190216
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190217
    .line 190218
    .line 190219
    move-result p2

    .line 190220
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 190221
    .line 190222
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    .line 190223
    .line 190224
    .line 190225
    move-result p3

    .line 190226
    sub-int/2addr p2, p3

    .line 190227
    int-to-float p2, p2

    .line 190228
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 190229
    .line 190230
    .line 190231
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 190232
    .line 190233
    .line 190234
    move-result-object p1

    .line 190235
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 190236
    .line 190237
    .line 190238
    move-result-object p1

    .line 190239
    const-wide/16 p2, 0xfa

    .line 190240
    .line 190241
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190242
    .line 190243
    .line 190244
    move-result-object p1

    .line 190245
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190246
    .line 190247
    .line 190248
    goto :goto_2

    .line 190249
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    :cond_9
    :goto_2
    return-void
.end method
