.class public Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.implements Lcom/sankuai/xm/imui/common/adapter/DialogModeSupportable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/View;

.field public u:Landroid/app/Activity;

.field public v:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter$a;

.field public w:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

.field public x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f8c5c36c5494d1fL    # -2.713800487832225E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/PoiImInfo;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8b9ae3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->w:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->y:Z

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb902ab

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x89efd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->u:Landroid/app/Activity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const v1, 0x7f082088

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    move-object v0, v2

    .line 120068
    :goto_0
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const/4 v0, 0x3

    .line 120076
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ZLandroid/widget/TextView;)V
    .locals 11
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xd51555

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->u:Landroid/app/Activity;

    .line 160030
    .line 160031
    const v6, 0x7f070bd5

    .line 160032
    .line 160033
    .line 160034
    const v7, 0x7f070ba8

    .line 160035
    .line 160036
    .line 160037
    const v8, 0x7f061a5d

    .line 160038
    .line 160039
    .line 160040
    const v9, 0x7f070b4d

    .line 160041
    .line 160042
    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    sget-object p1, Lcom/sankuai/waimai/store/view/a$a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/view/a$a;->d:Lcom/sankuai/waimai/store/view/a$a;

    .line 160049
    .line 160050
    :goto_0
    move-object v10, p1

    .line 160051
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 160060
    .line 160061
    .line 160062
    move-result v1

    .line 160063
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160064
    .line 160065
    .line 160066
    const/4 v0, 0x0

    .line 160067
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160068
    .line 160069
    .line 160070
    const/4 p1, 0x5

    .line 160071
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

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
    sget-object v4, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x9191b1

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
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-eqz p1, :cond_d

    .line 160028
    .line 160029
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    goto/16 :goto_6

    .line 160032
    .line 160033
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    const v1, 0x7f0c10b0

    .line 160038
    .line 160039
    .line 160040
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    const p2, 0x7f0a1b00

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->t:Landroid/view/View;

    .line 160056
    .line 160057
    const p2, 0x7f0a1666

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    check-cast p2, Landroid/widget/ImageView;

    .line 160065
    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->a:Landroid/widget/ImageView;

    .line 160067
    .line 160068
    const p2, 0x7f0a2c60

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 160076
    .line 160077
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->r:Landroid/widget/RelativeLayout;

    .line 160078
    .line 160079
    const p2, 0x7f0a3980

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    check-cast p2, Landroid/widget/TextView;

    .line 160087
    .line 160088
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 160089
    .line 160090
    const p2, 0x7f0a397d

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160098
    .line 160099
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->q:Landroid/widget/LinearLayout;

    .line 160100
    .line 160101
    const p2, 0x7f0a397f    # 1.83732E38f

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    check-cast p2, Landroid/widget/TextView;

    .line 160109
    .line 160110
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 160111
    .line 160112
    const p2, 0x7f0a397e

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p2

    .line 160119
    check-cast p2, Landroid/widget/TextView;

    .line 160120
    .line 160121
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 160122
    .line 160123
    const p2, 0x7f0a2c61

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 160131
    .line 160132
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->s:Landroid/widget/RelativeLayout;

    .line 160133
    .line 160134
    const p2, 0x7f0a4150

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p2

    .line 160141
    check-cast p2, Landroid/widget/ImageView;

    .line 160142
    .line 160143
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->e:Landroid/widget/ImageView;

    .line 160144
    .line 160145
    const p2, 0x7f0a4151

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160149
    .line 160150
    .line 160151
    move-result-object p2

    .line 160152
    check-cast p2, Landroid/widget/ImageView;

    .line 160153
    .line 160154
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->f:Landroid/widget/ImageView;

    .line 160155
    .line 160156
    const p2, 0x7f0a403b

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160160
    .line 160161
    .line 160162
    move-result-object p2

    .line 160163
    check-cast p2, Landroid/widget/TextView;

    .line 160164
    .line 160165
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->m:Landroid/widget/TextView;

    .line 160166
    .line 160167
    const p2, 0x7f0a3db7

    .line 160168
    .line 160169
    .line 160170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p2

    .line 160174
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->n:Landroid/view/View;

    .line 160175
    .line 160176
    const v1, 0x7f0a1668

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p2

    .line 160183
    check-cast p2, Landroid/widget/ImageView;

    .line 160184
    .line 160185
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->b:Landroid/widget/ImageView;

    .line 160186
    .line 160187
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->n:Landroid/view/View;

    .line 160188
    .line 160189
    const v4, 0x7f0a3981

    .line 160190
    .line 160191
    .line 160192
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160193
    .line 160194
    .line 160195
    move-result-object p2

    .line 160196
    check-cast p2, Landroid/widget/TextView;

    .line 160197
    .line 160198
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->j:Landroid/widget/TextView;

    .line 160199
    .line 160200
    const p2, 0x7f0a3db8

    .line 160201
    .line 160202
    .line 160203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p2

    .line 160207
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->o:Landroid/view/View;

    .line 160208
    .line 160209
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p2

    .line 160213
    check-cast p2, Landroid/widget/ImageView;

    .line 160214
    .line 160215
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->c:Landroid/widget/ImageView;

    .line 160216
    .line 160217
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->o:Landroid/view/View;

    .line 160218
    .line 160219
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160220
    .line 160221
    .line 160222
    move-result-object p2

    .line 160223
    check-cast p2, Landroid/widget/TextView;

    .line 160224
    .line 160225
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->k:Landroid/widget/TextView;

    .line 160226
    .line 160227
    const p2, 0x7f0a3db6

    .line 160228
    .line 160229
    .line 160230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160231
    .line 160232
    .line 160233
    move-result-object p2

    .line 160234
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->p:Landroid/view/View;

    .line 160235
    .line 160236
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160237
    .line 160238
    .line 160239
    move-result-object p2

    .line 160240
    check-cast p2, Landroid/widget/ImageView;

    .line 160241
    .line 160242
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->d:Landroid/widget/ImageView;

    .line 160243
    .line 160244
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->p:Landroid/view/View;

    .line 160245
    .line 160246
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160247
    .line 160248
    .line 160249
    move-result-object p2

    .line 160250
    check-cast p2, Landroid/widget/TextView;

    .line 160251
    .line 160252
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->l:Landroid/widget/TextView;

    .line 160253
    .line 160254
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->j:Landroid/widget/TextView;

    .line 160255
    .line 160256
    const-string v1, "\u7535\u8bdd"

    .line 160257
    .line 160258
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160259
    .line 160260
    .line 160261
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->k:Landroid/widget/TextView;

    .line 160262
    .line 160263
    const-string v1, "\u5e97\u94fa"

    .line 160264
    .line 160265
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160266
    .line 160267
    .line 160268
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->l:Landroid/widget/TextView;

    .line 160269
    .line 160270
    const-string v1, "\u66f4\u591a"

    .line 160271
    .line 160272
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160273
    .line 160274
    .line 160275
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 160276
    .line 160277
    const-string v1, "\u7fa4\u516c\u544a"

    .line 160278
    .line 160279
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160280
    .line 160281
    .line 160282
    const/4 p2, 0x6

    .line 160283
    new-array p2, p2, [Landroid/view/View;

    .line 160284
    .line 160285
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->n:Landroid/view/View;

    .line 160286
    .line 160287
    aput-object v1, p2, v2

    .line 160288
    .line 160289
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->o:Landroid/view/View;

    .line 160290
    .line 160291
    aput-object v1, p2, v3

    .line 160292
    .line 160293
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->p:Landroid/view/View;

    .line 160294
    .line 160295
    aput-object v1, p2, v0

    .line 160296
    .line 160297
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->q:Landroid/widget/LinearLayout;

    .line 160298
    .line 160299
    const/4 v1, 0x3

    .line 160300
    aput-object v0, p2, v1

    .line 160301
    .line 160302
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 160303
    .line 160304
    const/4 v1, 0x4

    .line 160305
    aput-object v0, p2, v1

    .line 160306
    .line 160307
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->s:Landroid/widget/RelativeLayout;

    .line 160308
    .line 160309
    const/4 v1, 0x5

    .line 160310
    aput-object v0, p2, v1

    .line 160311
    .line 160312
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160313
    .line 160314
    .line 160315
    const-string p2, "https://p0.meituan.net/ingee/1363a35df9c7aff89b9dff1cd36878e11750.png"

    .line 160316
    .line 160317
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160318
    .line 160319
    .line 160320
    move-result-object p2

    .line 160321
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->b:Landroid/widget/ImageView;

    .line 160322
    .line 160323
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160324
    .line 160325
    .line 160326
    const-string p2, "https://p0.meituan.net/ingee/b1783d3a56f1a097f3ab68135171956c1347.png"

    .line 160327
    .line 160328
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160329
    .line 160330
    .line 160331
    move-result-object p2

    .line 160332
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->c:Landroid/widget/ImageView;

    .line 160333
    .line 160334
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160335
    .line 160336
    .line 160337
    const-string p2, "https://p0.meituan.net/ingee/e4c4844398629065c7a562290fa068ca379.png"

    .line 160338
    .line 160339
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160340
    .line 160341
    .line 160342
    move-result-object p2

    .line 160343
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->d:Landroid/widget/ImageView;

    .line 160344
    .line 160345
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160346
    .line 160347
    .line 160348
    const-string p2, "https://p0.meituan.net/ingee/32257ac97538b337fe74b4319aac4dd43041.png"

    .line 160349
    .line 160350
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160351
    .line 160352
    .line 160353
    move-result-object p2

    .line 160354
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->e:Landroid/widget/ImageView;

    .line 160355
    .line 160356
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160357
    .line 160358
    .line 160359
    const-string p2, "https://p0.meituan.net/ingee/f48994326020e91803636a2c82ac1e09775.png"

    .line 160360
    .line 160361
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160362
    .line 160363
    .line 160364
    move-result-object p2

    .line 160365
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->f:Landroid/widget/ImageView;

    .line 160366
    .line 160367
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160368
    .line 160369
    .line 160370
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->u:Landroid/app/Activity;

    .line 160371
    .line 160372
    sget-object v9, Lcom/sankuai/waimai/store/view/a$a;->a:Lcom/sankuai/waimai/store/view/a$a;

    .line 160373
    .line 160374
    const v5, 0x7f070bcb

    .line 160375
    .line 160376
    .line 160377
    const v6, 0x7f070b63

    .line 160378
    .line 160379
    .line 160380
    const v7, 0x7f0618fd

    .line 160381
    .line 160382
    .line 160383
    const v8, 0x7f070b7e

    .line 160384
    .line 160385
    .line 160386
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 160387
    .line 160388
    .line 160389
    move-result-object p2

    .line 160390
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->a:Landroid/widget/ImageView;

    .line 160391
    .line 160392
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160393
    .line 160394
    .line 160395
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/h;

    .line 160396
    .line 160397
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/h;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V

    .line 160398
    .line 160399
    .line 160400
    new-array v0, v3, [Landroid/view/View;

    .line 160401
    .line 160402
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->r:Landroid/widget/RelativeLayout;

    .line 160403
    .line 160404
    aput-object v1, v0, v2

    .line 160405
    .line 160406
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 160407
    .line 160408
    .line 160409
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->v:Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter$a;

    .line 160410
    .line 160411
    if-eqz p2, :cond_2

    .line 160412
    .line 160413
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/i;

    .line 160414
    .line 160415
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/i;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V

    .line 160416
    .line 160417
    .line 160418
    new-array v0, v3, [Landroid/view/View;

    .line 160419
    .line 160420
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->o:Landroid/view/View;

    .line 160421
    .line 160422
    aput-object v1, v0, v2

    .line 160423
    .line 160424
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 160425
    .line 160426
    .line 160427
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/j;

    .line 160428
    .line 160429
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/j;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V

    .line 160430
    .line 160431
    .line 160432
    new-array v0, v3, [Landroid/view/View;

    .line 160433
    .line 160434
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->n:Landroid/view/View;

    .line 160435
    .line 160436
    aput-object v1, v0, v2

    .line 160437
    .line 160438
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 160439
    .line 160440
    .line 160441
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/k;

    .line 160442
    .line 160443
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/k;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V

    .line 160444
    .line 160445
    .line 160446
    new-array v0, v3, [Landroid/view/View;

    .line 160447
    .line 160448
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->p:Landroid/view/View;

    .line 160449
    .line 160450
    aput-object v1, v0, v2

    .line 160451
    .line 160452
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 160453
    .line 160454
    .line 160455
    :cond_2
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->y:Z

    .line 160456
    .line 160457
    if-eqz p2, :cond_4

    .line 160458
    .line 160459
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->w:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 160460
    .line 160461
    if-nez p2, :cond_3

    .line 160462
    .line 160463
    goto/16 :goto_5

    .line 160464
    .line 160465
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiName()Ljava/lang/String;

    .line 160466
    .line 160467
    .line 160468
    move-result-object p2

    .line 160469
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 160470
    .line 160471
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160472
    .line 160473
    .line 160474
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->n:Landroid/view/View;

    .line 160475
    .line 160476
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160477
    .line 160478
    .line 160479
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->o:Landroid/view/View;

    .line 160480
    .line 160481
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160482
    .line 160483
    .line 160484
    goto/16 :goto_5

    .line 160485
    .line 160486
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160487
    .line 160488
    if-nez p2, :cond_5

    .line 160489
    .line 160490
    goto/16 :goto_5

    .line 160491
    .line 160492
    :cond_5
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupName:Ljava/lang/String;

    .line 160493
    .line 160494
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->i:Landroid/widget/TextView;

    .line 160495
    .line 160496
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160497
    .line 160498
    .line 160499
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->o:Landroid/view/View;

    .line 160500
    .line 160501
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160502
    .line 160503
    .line 160504
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160505
    .line 160506
    iget p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupState:I

    .line 160507
    .line 160508
    if-nez p2, :cond_6

    .line 160509
    .line 160510
    const/4 p2, 0x1

    .line 160511
    goto :goto_0

    .line 160512
    :cond_6
    const/4 p2, 0x0

    .line 160513
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->p:Landroid/view/View;

    .line 160514
    .line 160515
    const/16 v1, 0x8

    .line 160516
    .line 160517
    if-eqz p2, :cond_7

    .line 160518
    .line 160519
    const/4 p2, 0x0

    .line 160520
    goto :goto_1

    .line 160521
    :cond_7
    const/16 p2, 0x8

    .line 160522
    .line 160523
    :goto_1
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160524
    .line 160525
    .line 160526
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160527
    .line 160528
    iget p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupState:I

    .line 160529
    .line 160530
    if-nez p2, :cond_8

    .line 160531
    .line 160532
    const/4 p2, 0x1

    .line 160533
    goto :goto_2

    .line 160534
    :cond_8
    const/4 p2, 0x0

    .line 160535
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->q:Landroid/widget/LinearLayout;

    .line 160536
    .line 160537
    if-eqz p2, :cond_9

    .line 160538
    .line 160539
    const/4 v1, 0x0

    .line 160540
    :cond_9
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160541
    .line 160542
    .line 160543
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160544
    .line 160545
    iget-object v0, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupNotice:Ljava/lang/String;

    .line 160546
    .line 160547
    iget p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupState:I

    .line 160548
    .line 160549
    if-nez p2, :cond_a

    .line 160550
    .line 160551
    const/4 p2, 0x1

    .line 160552
    goto :goto_3

    .line 160553
    :cond_a
    const/4 p2, 0x0

    .line 160554
    :goto_3
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160555
    .line 160556
    .line 160557
    move-result v1

    .line 160558
    if-eqz v1, :cond_b

    .line 160559
    .line 160560
    goto :goto_4

    .line 160561
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 160562
    .line 160563
    if-eqz v1, :cond_c

    .line 160564
    .line 160565
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->s:Landroid/widget/RelativeLayout;

    .line 160566
    .line 160567
    if-eqz v4, :cond_c

    .line 160568
    .line 160569
    if-eqz p2, :cond_c

    .line 160570
    .line 160571
    new-array p2, v3, [Landroid/view/View;

    .line 160572
    .line 160573
    aput-object v1, p2, v2

    .line 160574
    .line 160575
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160576
    .line 160577
    .line 160578
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 160579
    .line 160580
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->b(ZLandroid/widget/TextView;)V

    .line 160581
    .line 160582
    .line 160583
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->m:Landroid/widget/TextView;

    .line 160584
    .line 160585
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160586
    .line 160587
    .line 160588
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/l;

    .line 160589
    .line 160590
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/l;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V

    .line 160591
    .line 160592
    .line 160593
    new-array v0, v3, [Landroid/view/View;

    .line 160594
    .line 160595
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->h:Landroid/widget/TextView;

    .line 160596
    .line 160597
    aput-object v1, v0, v2

    .line 160598
    .line 160599
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 160600
    .line 160601
    .line 160602
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/adapter/m;

    .line 160603
    .line 160604
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/m;-><init>(Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;)V

    .line 160605
    .line 160606
    .line 160607
    new-array v0, v3, [Landroid/view/View;

    .line 160608
    .line 160609
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->s:Landroid/widget/RelativeLayout;

    .line 160610
    .line 160611
    aput-object v1, v0, v2

    .line 160612
    .line 160613
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 160614
    .line 160615
    .line 160616
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160617
    .line 160618
    iget p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->membeCount:I

    .line 160619
    .line 160620
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160621
    .line 160622
    .line 160623
    move-result-object p2

    .line 160624
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->g:Landroid/widget/TextView;

    .line 160625
    .line 160626
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->u:Landroid/app/Activity;

    .line 160627
    .line 160628
    new-array v3, v3, [Ljava/lang/Object;

    .line 160629
    .line 160630
    aput-object p2, v3, v2

    .line 160631
    .line 160632
    const p2, 0x7f10399b

    .line 160633
    .line 160634
    .line 160635
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160636
    .line 160637
    .line 160638
    move-result-object p2

    .line 160639
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160640
    .line 160641
    .line 160642
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->x:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160643
    .line 160644
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->noDisturbingStatus:Z

    .line 160645
    .line 160646
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->a(Z)V

    .line 160647
    .line 160648
    .line 160649
    :goto_5
    return-object p1

    .line 160650
    :cond_d
    :goto_6
    const/4 p1, 0x0

    .line 160651
    return-object p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->u:Landroid/app/Activity;

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/adapter/SGIMTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cb8d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public final onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
    .locals 0

    return-void
.end method

.method public final onTitleTextChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUnreadCountChanged(I)V
    .locals 0

    return-void
.end method
