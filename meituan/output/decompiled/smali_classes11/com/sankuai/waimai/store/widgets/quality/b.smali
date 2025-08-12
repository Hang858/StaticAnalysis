.class public final Lcom/sankuai/waimai/store/widgets/quality/b;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/sankuai/waimai/store/widgets/quality/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x543c7bac6c7216f6L    # 6.0839531756689774E97

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
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x66b332

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 p2, 0x0

    .line 160001
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v0, 0x2

    .line 160005
    new-array v1, v0, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p1, v1, v2

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object p2, v1, v3

    .line 160012
    .line 160013
    sget-object p2, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v4, 0x6d574e

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->g:Z

    .line 160029
    .line 160030
    new-instance p2, Lcom/sankuai/waimai/store/widgets/quality/b$c;

    .line 160031
    .line 160032
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/quality/b$c;-><init>(Lcom/sankuai/waimai/store/widgets/quality/b;)V

    .line 160033
    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->m:Lcom/sankuai/waimai/store/widgets/quality/b$c;

    .line 160036
    .line 160037
    new-instance p2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160038
    .line 160039
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160043
    .line 160044
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160045
    .line 160046
    const/4 v4, -0x1

    .line 160047
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160051
    .line 160052
    .line 160053
    new-instance p2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160054
    .line 160055
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;)V

    .line 160056
    .line 160057
    .line 160058
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160059
    .line 160060
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160061
    .line 160062
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160066
    .line 160067
    .line 160068
    new-instance p2, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 160069
    .line 160070
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 160071
    .line 160072
    .line 160073
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 160074
    .line 160075
    const/4 p1, 0x3

    .line 160076
    new-array p1, p1, [Landroid/view/View;

    .line 160077
    .line 160078
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160079
    .line 160080
    aput-object v1, p1, v2

    .line 160081
    .line 160082
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160083
    .line 160084
    aput-object v1, p1, v3

    .line 160085
    .line 160086
    aput-object p2, p1, v0

    .line 160087
    .line 160088
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 160092
    .line 160093
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160094
    .line 160095
    invoke-direct {p2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160099
    .line 160100
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v4, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x15ba7f

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
    if-eq p2, v3, :cond_2

    .line 190033
    .line 190034
    if-eq p2, v2, :cond_1

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->k:Z

    .line 190042
    .line 190043
    new-array p2, v3, [Landroid/view/View;

    .line 190044
    .line 190045
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 190046
    .line 190047
    aput-object v0, p2, v1

    .line 190048
    .line 190049
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190050
    .line 190051
    .line 190052
    sget-object p2, Lcom/sankuai/waimai/store/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190053
    .line 190054
    sget-object p2, Lcom/sankuai/waimai/store/util/k0$a;->a:Lcom/sankuai/waimai/store/util/k0;

    .line 190055
    .line 190056
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/k0;->a(Ljava/lang/String;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result p2

    .line 190060
    if-nez p2, :cond_3

    .line 190061
    .line 190062
    const-string p2, "displayGifView has no cache, display static pic"

    .line 190063
    .line 190064
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    .line 190068
    .line 190069
    .line 190070
    :cond_3
    new-array p2, v3, [Landroid/view/View;

    .line 190071
    .line 190072
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190073
    .line 190074
    aput-object v0, p2, v1

    .line 190075
    .line 190076
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190077
    .line 190078
    .line 190079
    const-string p2, "quality"

    .line 190080
    .line 190081
    const-string v0, "quality-dynamic-url"

    .line 190082
    .line 190083
    invoke-static {p3, v1, v1, p2, v0}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p2

    .line 190087
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p2

    .line 190091
    new-instance v0, Lcom/sankuai/waimai/store/widgets/quality/c;

    .line 190092
    .line 190093
    invoke-direct {v0, p0, p3, p1}, Lcom/sankuai/waimai/store/widgets/quality/c;-><init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190101
    .line 190102
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190103
    .line 190104
    .line 190105
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x771bde

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    new-array v0, v3, [Landroid/view/View;

    .line 160032
    .line 160033
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160034
    .line 160035
    aput-object v2, v0, v1

    .line 160036
    .line 160037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160038
    .line 160039
    .line 160040
    new-array v0, v3, [Landroid/view/View;

    .line 160041
    .line 160042
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 160043
    .line 160044
    aput-object v2, v0, v1

    .line 160045
    .line 160046
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_2

    .line 160054
    .line 160055
    const-string p1, "displayStaticView failed, has no staticUrl"

    .line 160056
    .line 160057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    new-array p1, v3, [Landroid/view/View;

    .line 160061
    .line 160062
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160063
    .line 160064
    aput-object p2, p1, v1

    .line 160065
    .line 160066
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160067
    .line 160068
    .line 160069
    return-void

    .line 160070
    :cond_2
    new-array v0, v3, [Landroid/view/View;

    .line 160071
    .line 160072
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160073
    .line 160074
    aput-object v2, v0, v1

    .line 160075
    .line 160076
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160077
    .line 160078
    .line 160079
    const-string v0, "quality"

    .line 160080
    .line 160081
    const-string v2, "quality-static-url"

    .line 160082
    .line 160083
    invoke-static {p1, v1, v1, v0, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    new-instance v1, Lcom/sankuai/waimai/store/widgets/quality/b$a;

    .line 160092
    .line 160093
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/store/widgets/quality/b$a;-><init>(Lcom/sankuai/waimai/store/widgets/quality/b;ZLjava/lang/String;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160101
    .line 160102
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160103
    .line 160104
    .line 160105
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x25aa10

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->k:Z

    .line 160025
    .line 160026
    invoke-static {p1}, Lcom/sankuai/waimai/store/widget/video/e;->b(Ljava/lang/String;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    const-string v0, "displayVideoView has no cache, display static pic"

    .line 160033
    .line 160034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    .line 160038
    .line 160039
    .line 160040
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 160041
    .line 160042
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 160043
    .line 160044
    aput-object v2, v0, v1

    .line 160045
    .line 160046
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    const-string v0, "displayVideoView begin download and play"

    .line 160050
    .line 160051
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    const/4 v0, 0x0

    .line 160055
    new-instance v1, Lcom/sankuai/waimai/store/widgets/quality/b$b;

    .line 160056
    .line 160057
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/store/widgets/quality/b$b;-><init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf38cc5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ea42f

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
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [I

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/4 v3, 0x1

    .line 100040
    aget v1, v1, v3

    .line 100041
    .line 100042
    add-int/2addr v2, v1

    .line 100043
    if-gtz v2, :cond_1

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v4

    if-le v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3687bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGQualityBrandView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d6b7b

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
    const-string v0, "onPopupDismiss"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->l:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->j:I

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/quality/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final k(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    new-instance v3, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v3, v0, v4

    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object p4, v0, v3

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v5, 0x954d88

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v6

    .line 240034
    if-eqz v6, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    const-string v0, "refresh:"

    .line 240041
    .line 240042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v0

    .line 240046
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->l:Z

    .line 240047
    .line 240048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240049
    .line 240050
    .line 240051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v0

    .line 240055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 240056
    .line 240057
    .line 240058
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->i:Ljava/lang/String;

    .line 240059
    .line 240060
    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->h:Ljava/lang/String;

    .line 240061
    .line 240062
    iput p3, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->j:I

    .line 240063
    .line 240064
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->l:Z

    .line 240065
    .line 240066
    if-nez p3, :cond_6

    .line 240067
    .line 240068
    if-eqz p1, :cond_4

    .line 240069
    .line 240070
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    .line 240071
    .line 240072
    .line 240073
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->j:I

    .line 240074
    .line 240075
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->h:Ljava/lang/String;

    .line 240076
    .line 240077
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240078
    .line 240079
    .line 240080
    move-result p3

    .line 240081
    if-eqz p3, :cond_1

    .line 240082
    .line 240083
    goto :goto_0

    .line 240084
    :cond_1
    if-eq p1, v1, :cond_3

    .line 240085
    .line 240086
    if-eq p1, v4, :cond_2

    .line 240087
    .line 240088
    goto :goto_0

    .line 240089
    :cond_2
    const/4 p1, 0x0

    .line 240090
    invoke-static {p1, p2, p1}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    .line 240091
    .line 240092
    .line 240093
    goto :goto_0

    .line 240094
    :cond_3
    new-array p1, v1, [Landroid/view/View;

    .line 240095
    .line 240096
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240097
    .line 240098
    aput-object p3, p1, v2

    .line 240099
    .line 240100
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240101
    .line 240102
    .line 240103
    const-string p1, "quality-brand"

    .line 240104
    .line 240105
    const-string p3, "quality-dynamic-url"

    .line 240106
    .line 240107
    invoke-static {p2, v2, v2, p1, p3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 240108
    .line 240109
    .line 240110
    move-result-object p1

    .line 240111
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p1

    .line 240115
    new-instance p3, Lcom/sankuai/waimai/store/widgets/quality/e;

    .line 240116
    .line 240117
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/store/widgets/quality/e;-><init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;)V

    .line 240118
    .line 240119
    .line 240120
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p1

    .line 240124
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240125
    .line 240126
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240127
    .line 240128
    .line 240129
    goto :goto_0

    .line 240130
    :cond_4
    invoke-static {p4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240131
    .line 240132
    .line 240133
    move-result p1

    .line 240134
    if-eqz p1, :cond_5

    .line 240135
    .line 240136
    const-string p1, "hasFullscreenVideo is false && animationUrl is empty"

    .line 240137
    .line 240138
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 240139
    .line 240140
    .line 240141
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->i:Ljava/lang/String;

    .line 240142
    .line 240143
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    .line 240144
    .line 240145
    .line 240146
    goto :goto_0

    .line 240147
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->i:Ljava/lang/String;

    .line 240148
    .line 240149
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->j:I

    .line 240150
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/quality/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75a986

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
    const-string v0, "onAttachedToWindow"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->m:Lcom/sankuai/waimai/store/widgets/quality/b$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b8842

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "onDetachedFromWindow"

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->l:Z

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->m:Lcom/sankuai/waimai/store/widgets/quality/b$c;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

    .line 100050
    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/quality/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x865950

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "onWindowVisibilityChanged: "

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    if-nez p1, :cond_1

    .line 120050
    .line 120051
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->g:Z

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/b;->h()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/b;->f()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/b;->g()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string p1, "onPageResume resume play"

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->h:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->i:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->g:Z

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/quality/b;->h()Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-nez p1, :cond_2

    .line 120099
    .line 120100
    const-string p1, "onPagePause pause"

    .line 120101
    .line 120102
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m()V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    :goto_0
    return-void
.end method
