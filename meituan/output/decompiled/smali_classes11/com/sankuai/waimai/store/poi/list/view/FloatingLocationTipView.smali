.class public Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/store/param/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/poi/list/view/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a58ba2697be0caeL    # 1.2484021132805236E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa26af7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xacb81c

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v0, p3

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p3, 0x2

    .line 190018
    aput-object p2, v0, p3

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0xec820f

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/view/c$b;->a:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->g:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 190038
    .line 190039
    const p2, 0x7f0c10d4

    .line 190040
    .line 190041
    .line 190042
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190043
    .line 190044
    .line 190045
    move-result p2

    .line 190046
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    const p1, 0x7f0a27c4

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->a:Landroid/view/View;

    .line 190057
    .line 190058
    const p1, 0x7f0a3476

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    check-cast p1, Landroid/widget/TextView;

    .line 190066
    .line 190067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->b:Landroid/widget/TextView;

    .line 190068
    .line 190069
    const p1, 0x7f0a006a

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    check-cast p1, Landroid/widget/TextView;

    .line 190077
    .line 190078
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->c:Landroid/widget/TextView;

    .line 190079
    .line 190080
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/view/d;

    .line 190081
    .line 190082
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/view/d;-><init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190086
    .line 190087
    .line 190088
    const p1, 0x7f0a2533

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/view/e;

    .line 190096
    .line 190097
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/view/e;-><init>()V

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190101
    .line 190102
    .line 190103
    const p1, 0x7f0a3d22

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/view/f;

    .line 190111
    .line 190112
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/view/f;-><init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190116
    .line 190117
    .line 190118
    const p1, 0x7f0a0662

    .line 190119
    .line 190120
    .line 190121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p1

    .line 190125
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/view/g;

    .line 190126
    .line 190127
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/view/g;-><init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V

    .line 190128
    .line 190129
    .line 190130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190131
    .line 190132
    .line 190133
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x975d4

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->a()Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-eqz v0, :cond_2

    .line 240035
    .line 240036
    invoke-static {}, Lcom/sankuai/waimai/store/util/f0;->a()Lcom/sankuai/waimai/store/util/f0$a;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    sget-object v1, Lcom/sankuai/waimai/store/util/f0$a;->a:Lcom/sankuai/waimai/store/util/f0$a;

    .line 240041
    .line 240042
    if-eq v0, v1, :cond_1

    .line 240043
    .line 240044
    goto :goto_0

    .line 240045
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->d:Landroid/content/Context;

    .line 240046
    .line 240047
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->e:Lcom/sankuai/waimai/store/param/b;

    .line 240048
    .line 240049
    iget-object p1, p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 240050
    .line 240051
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$a;

    .line 240052
    .line 240053
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$a;-><init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {p1, p4, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 240057
    .line 240058
    .line 240059
    iget-object p1, p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 240060
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$b;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView$b;-><init>(Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;)V

    invoke-virtual {p1, p4, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc2f41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/poi/list/view/c$b;)Lcom/sankuai/waimai/store/poi/list/view/c$b;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x658ddf

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/c$b;->d:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120025
    .line 120026
    if-eq p1, v1, :cond_a

    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/view/c$b;->c:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120029
    .line 120030
    if-ne p1, v3, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/view/c$b;->a:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120034
    .line 120035
    if-ne p1, v4, :cond_4

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/store/util/f0;->a()Lcom/sankuai/waimai/store/util/f0$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    sget-object v4, Lcom/sankuai/waimai/store/util/f0$a;->a:Lcom/sankuai/waimai/store/util/f0$a;

    .line 120042
    .line 120043
    if-eq p1, v4, :cond_2

    .line 120044
    .line 120045
    return-object v1

    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->E1:Z

    .line 120051
    .line 120052
    if-nez p1, :cond_4

    .line 120053
    .line 120054
    :cond_3
    return-object v1

    .line 120055
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->f:Z

    .line 120056
    .line 120057
    if-nez p1, :cond_5

    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/view/c$b;->b:Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120060
    .line 120061
    return-object p1

    .line 120062
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/view/c;->a()Lcom/sankuai/waimai/store/poi/list/view/c$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    sget v4, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->h:I

    .line 120067
    .line 120068
    iget v5, p1, Lcom/sankuai/waimai/store/poi/list/view/c$a;->a:I

    .line 120069
    .line 120070
    if-lt v4, v5, :cond_6

    .line 120071
    .line 120072
    return-object v1

    .line 120073
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/view/c;->b()Lcom/sankuai/waimai/store/poi/list/view/c$b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    if-eq v4, v3, :cond_7

    .line 120078
    .line 120079
    return-object v4

    .line 120080
    :cond_7
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/view/c$a;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/view/c$a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->d:Landroid/content/Context;

    .line 120085
    .line 120086
    if-eqz v4, :cond_9

    .line 120087
    .line 120088
    const-string v5, "b_waimai_3av3oh73_mv"

    .line 120089
    .line 120090
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120095
    .line 120096
    if-nez v5, :cond_8

    .line 120097
    .line 120098
    const-string v5, ""

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_8
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120102
    .line 120103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    :goto_0
    const-string v6, "cat_id"

    .line 120108
    .line 120109
    invoke-interface {v4, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-interface {v4}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120114
    .line 120115
    .line 120116
    :cond_9
    sget v4, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->h:I

    .line 120117
    .line 120118
    add-int/2addr v4, v0

    .line 120119
    sput v4, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->h:I

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->b:Landroid/widget/TextView;

    .line 120122
    .line 120123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->c:Landroid/widget/TextView;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120132
    .line 120133
    .line 120134
    :cond_a
    :goto_1
    return-object v1
.end method
