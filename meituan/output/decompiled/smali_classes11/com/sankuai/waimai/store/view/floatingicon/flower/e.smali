.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;
.implements Lcom/sankuai/waimai/store/view/floatingicon/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/sankuai/waimai/store/view/floatingicon/flower/a;

.field public f:J

.field public g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61622750178bb459L    # 1.2761144976909856E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x455e1d

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v2, 0x7f0c10d3

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120047
    .line 120048
    const/4 v4, -0x2

    .line 120049
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120053
    .line 120054
    .line 120055
    const v2, 0x7f0a344c

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120063
    .line 120064
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120065
    .line 120066
    const v2, 0x7f0a11f4

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    const v2, 0x7f0a348c

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->c:Landroid/view/ViewGroup;

    .line 120087
    .line 120088
    const v2, 0x7f0a3476

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Landroid/widget/TextView;

    .line 120096
    .line 120097
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->d:Landroid/widget/TextView;

    .line 120098
    .line 120099
    const v2, 0x7f0a3150

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/a;

    .line 120110
    .line 120111
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/a;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->e:Lcom/sankuai/waimai/store/view/floatingicon/flower/a;

    .line 120115
    .line 120116
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object p1, v2, v1

    .line 120119
    .line 120120
    aput-object v0, v2, v3

    .line 120121
    .line 120122
    sget-object v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v4, 0x709060

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-eqz v5, :cond_1

    .line 120132
    .line 120133
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120137
    .line 120138
    aput-object p1, v0, v1

    .line 120139
    .line 120140
    sget-object p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const v1, 0x8dd2e9

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-eqz v2, :cond_2

    .line 120150
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xfd183a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    const-string v1, ""

    .line 160033
    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    return-object v1

    .line 160037
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p0

    .line 160041
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_2

    .line 160046
    .line 160047
    return-object v1

    .line 160048
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_3

    .line 160057
    .line 160058
    new-instance v0, Ljava/util/HashMap;

    .line 160059
    .line 160060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    goto :goto_1

    .line 160064
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 160065
    .line 160066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160074
    .line 160075
    .line 160076
    move-result v2

    .line 160077
    if-eqz v2, :cond_5

    .line 160078
    .line 160079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v2

    .line 160083
    check-cast v2, Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v3

    .line 160089
    if-eqz v3, :cond_4

    .line 160090
    .line 160091
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_5
    move-object v0, v1

    .line 160096
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v1

    .line 160100
    const-string v2, "/smmschalfpage"

    .line 160101
    .line 160102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v1

    .line 160106
    if-eqz v1, :cond_6

    .line 160107
    .line 160108
    const-string v1, "uri"

    .line 160109
    .line 160110
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v2

    .line 160114
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    goto :goto_3

    .line 160122
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v1

    .line 160126
    const-string v2, "/msc"

    .line 160127
    .line 160128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v1

    .line 160132
    if-nez v1, :cond_8

    .line 160133
    .line 160134
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v1

    .line 160138
    const-string v2, "msc"

    .line 160139
    .line 160140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v1

    .line 160144
    if-eqz v1, :cond_7

    .line 160145
    .line 160146
    goto :goto_2

    .line 160147
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_3

    .line 160151
    :cond_8
    :goto_2
    const-string v1, "targetPath"

    .line 160152
    .line 160153
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v2

    .line 160157
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160162
    .line 160163
    .line 160164
    :goto_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p0

    .line 160168
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 160169
    .line 160170
    .line 160171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p1

    .line 160175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p1

    .line 160179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160180
    .line 160181
    .line 160182
    move-result v0

    .line 160183
    if-eqz v0, :cond_9

    .line 160184
    .line 160185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v0

    .line 160189
    check-cast v0, Ljava/util/Map$Entry;

    .line 160190
    .line 160191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v1

    .line 160195
    check-cast v1, Ljava/lang/String;

    .line 160196
    .line 160197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v0

    .line 160201
    check-cast v0, Ljava/lang/String;

    .line 160202
    .line 160203
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160204
    .line 160205
    .line 160206
    goto :goto_4

    .line 160207
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 160208
    .line 160209
    .line 160210
    move-result-object p0

    .line 160211
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;Lcom/sankuai/waimai/store/view/floatingicon/a;)Z
    .locals 12

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
    sget-object v4, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x7303a5

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->extra:Lcom/google/gson/JsonElement;

    .line 160032
    .line 160033
    const-class v4, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;

    .line 160034
    .line 160035
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    check-cast v1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;

    .line 160040
    .line 160041
    if-nez v1, :cond_1

    .line 160042
    .line 160043
    new-instance v1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;

    .line 160044
    .line 160045
    invoke-direct {v1}, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    new-instance v4, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 160049
    .line 160050
    iget-object v5, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->schema:Ljava/lang/String;

    .line 160051
    .line 160052
    iget v6, p2, Lcom/sankuai/waimai/store/view/floatingicon/a;->c:I

    .line 160053
    .line 160054
    const/4 v7, 0x3

    .line 160055
    const-string v8, ""

    .line 160056
    .line 160057
    if-eq v6, v7, :cond_2

    .line 160058
    .line 160059
    if-ne v6, v0, :cond_7

    .line 160060
    .line 160061
    :cond_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 160062
    .line 160063
    sget-object v7, Lcom/sankuai/waimai/store/flag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160064
    .line 160065
    const/4 v9, 0x0

    .line 160066
    const v10, 0xc12e5c

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v6, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v11

    .line 160073
    if-eqz v11, :cond_3

    .line 160074
    .line 160075
    invoke-static {v6, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    check-cast v0, Ljava/lang/String;

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/f0;->a()Lcom/sankuai/waimai/store/util/f0$a;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v6

    .line 160086
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 160087
    .line 160088
    .line 160089
    move-result v6

    .line 160090
    if-eqz v6, :cond_6

    .line 160091
    .line 160092
    if-eq v6, v3, :cond_5

    .line 160093
    .line 160094
    if-eq v6, v0, :cond_4

    .line 160095
    .line 160096
    move-object v0, v8

    .line 160097
    goto :goto_1

    .line 160098
    :cond_4
    const-string v0, "dp"

    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_5
    const-string v0, "wm"

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_6
    const-string v0, "mt"

    .line 160105
    .line 160106
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v6

    .line 160110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160111
    .line 160112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160113
    .line 160114
    .line 160115
    const-string v9, "flower_candidate_android_page_link2/"

    .line 160116
    .line 160117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    invoke-virtual {v6, v0, v8}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160132
    .line 160133
    .line 160134
    move-result v6

    .line 160135
    if-nez v6, :cond_7

    .line 160136
    .line 160137
    move-object v5, v0

    .line 160138
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 160139
    .line 160140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160141
    .line 160142
    .line 160143
    iget-object v6, p2, Lcom/sankuai/waimai/store/view/floatingicon/a;->d:Ljava/util/HashMap;

    .line 160144
    .line 160145
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v6

    .line 160149
    const-string v7, "lxParams"

    .line 160150
    .line 160151
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    iget v6, p2, Lcom/sankuai/waimai/store/view/floatingicon/a;->c:I

    .line 160155
    .line 160156
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v6

    .line 160160
    const-string v7, "source"

    .line 160161
    .line 160162
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    invoke-static {v5, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    invoke-direct {v4, p1, v1, v0, p2}, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;Ljava/lang/String;Lcom/sankuai/waimai/store/view/floatingicon/a;)V

    .line 160170
    .line 160171
    .line 160172
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 160173
    .line 160174
    iget-object p1, v1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->text:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160177
    .line 160178
    .line 160179
    move-result p1

    .line 160180
    if-eqz p1, :cond_8

    .line 160181
    .line 160182
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->d:Landroid/widget/TextView;

    .line 160183
    .line 160184
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160185
    .line 160186
    .line 160187
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->c:Landroid/view/ViewGroup;

    .line 160188
    .line 160189
    const/16 p2, 0x8

    .line 160190
    .line 160191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160192
    .line 160193
    .line 160194
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 160195
    .line 160196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p1

    .line 160200
    const/4 p2, -0x1

    .line 160201
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160202
    .line 160203
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160204
    .line 160205
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 160206
    .line 160207
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160208
    .line 160209
    .line 160210
    goto :goto_2

    .line 160211
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->d:Landroid/widget/TextView;

    .line 160212
    .line 160213
    iget-object p2, v1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->text:Ljava/lang/String;

    .line 160214
    .line 160215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160216
    .line 160217
    .line 160218
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->c:Landroid/view/ViewGroup;

    .line 160219
    .line 160220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160221
    .line 160222
    .line 160223
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 160224
    .line 160225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p1

    .line 160229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160230
    .line 160231
    .line 160232
    move-result-object p2

    .line 160233
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160234
    .line 160235
    .line 160236
    move-result-object p2

    .line 160237
    const v0, 0x7f070baf

    .line 160238
    .line 160239
    .line 160240
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160241
    .line 160242
    .line 160243
    move-result p2

    .line 160244
    float-to-int p2, p2

    .line 160245
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160246
    .line 160247
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160248
    .line 160249
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 160250
    .line 160251
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160252
    .line 160253
    .line 160254
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 160255
    .line 160256
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 160257
    .line 160258
    .line 160259
    move-result-object p1

    .line 160260
    if-nez p1, :cond_9

    .line 160261
    .line 160262
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 160263
    .line 160264
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->a:Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;

    .line 160265
    .line 160266
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->icon:Ljava/lang/String;

    .line 160267
    .line 160268
    invoke-static {p1}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160269
    .line 160270
    .line 160271
    move-result-object p1

    .line 160272
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 160273
    .line 160274
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->a:Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;

    .line 160275
    .line 160276
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->icon:Ljava/lang/String;

    .line 160277
    .line 160278
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160279
    .line 160280
    .line 160281
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->b:Landroid/widget/ImageView;

    .line 160282
    .line 160283
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160284
    .line 160285
    .line 160286
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 160287
    .line 160288
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160289
    .line 160290
    .line 160291
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 160292
    .line 160293
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->d:Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 160294
    .line 160295
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/floatingicon/a;->d:Ljava/util/HashMap;

    .line 160296
    .line 160297
    const-string v0, "cat_id"

    .line 160298
    .line 160299
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160300
    .line 160301
    .line 160302
    move-result-object p2

    .line 160303
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160304
    .line 160305
    .line 160306
    const-string p2, "module_type"

    .line 160307
    .line 160308
    const-string v0, "1"

    .line 160309
    .line 160310
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160311
    .line 160312
    .line 160313
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 160314
    .line 160315
    new-instance v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;

    .line 160316
    .line 160317
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$a;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/e;Ljava/util/Map;)V

    .line 160318
    .line 160319
    .line 160320
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->a(Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$d;)V

    .line 160321
    .line 160322
    .line 160323
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 160324
    .line 160325
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->d:Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 160326
    .line 160327
    iget-object p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/a;->a:Ljava/lang/String;

    .line 160328
    .line 160329
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/a;->b:Ljava/lang/String;

    .line 160330
    .line 160331
    const-string v0, "b_waimai_3ydrta9v_mv"

    .line 160332
    .line 160333
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160334
    .line 160335
    .line 160336
    move-result-object p1

    .line 160337
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 160338
    .line 160339
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->d:Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 160340
    .line 160341
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/floatingicon/a;->d:Ljava/util/HashMap;

    .line 160342
    .line 160343
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160344
    .line 160345
    .line 160346
    move-result-object p1

    .line 160347
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160348
    .line 160349
    .line 160350
    return v3
.end method

.method public getBottomExtraSpaceInDp()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde3f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->getBottomExtraSpaceInDp()F

    move-result v0

    return v0
.end method

.method public getTopExtraSpaceInDp()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72c28c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->a:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->getTopExtraSpaceInDp()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x623ccc

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Landroid/app/Application;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/app/Application;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->e:Lcom/sankuai/waimai/store/view/floatingicon/flower/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x95732d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->a:Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->schema:Ljava/lang/String;

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->d:Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/store/view/floatingicon/a;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v1, "b_waimai_3ydrta9v_mc"

    .line 120052
    .line 120053
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e$b;->d:Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/floatingicon/a;->d:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5ab9b

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v1, v0, Landroid/app/Application;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    check-cast v0, Landroid/app/Application;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/e;->e:Lcom/sankuai/waimai/store/view/floatingicon/flower/a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method
