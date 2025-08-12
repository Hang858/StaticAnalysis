.class public final Lcom/sankuai/waimai/guidepop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sankuai/waimai/guidepop/e;

.field public f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/FrameLayout;

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5081d8bede91a012L    # -6.357649064962281E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/guidepop/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8bcd11

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
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
    sget-object v1, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1e2ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/high16 v0, 0x43020000    # 130.0f

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/guidepop/c;->a:I

    .line 120028
    .line 120029
    const/high16 v0, 0x42a00000    # 80.0f

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/sankuai/waimai/guidepop/c;->b:I

    .line 120036
    .line 120037
    const/high16 v0, 0x42440000    # 49.0f

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/guidepop/c;->c:I

    .line 120044
    .line 120045
    const/high16 v0, 0x41400000    # 12.0f

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iput v0, p0, Lcom/sankuai/waimai/guidepop/c;->d:I

    .line 120052
    .line 120053
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const v0, 0x7f0c0f0a

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    const/4 v1, 0x0

    .line 120065
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120072
    .line 120073
    const v0, 0x7f0a156e

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/ImageView;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120085
    .line 120086
    const v0, 0x7f0a0d50

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120098
    .line 120099
    const v0, 0x7f0a156b

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->i:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120111
    .line 120112
    const v0, 0x7f0a156f

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Landroid/widget/ImageView;

    .line 120120
    .line 120121
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->j:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120124
    .line 120125
    const v0, 0x7f0a156c

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Landroid/widget/ImageView;

    .line 120133
    .line 120134
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->g:Landroid/widget/ImageView;

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120137
    .line 120138
    const v0, 0x7f0a156d

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Landroid/widget/ImageView;

    .line 120146
    .line 120147
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->k:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120150
    .line 120151
    const v0, 0x7f0a156a

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, Landroid/widget/ImageView;

    .line 120159
    .line 120160
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->l:Landroid/widget/ImageView;

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->setCustomOnClickListener(Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->k:Landroid/widget/ImageView;

    .line 120170
    .line 120171
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->i:Landroid/widget/ImageView;

    .line 120175
    .line 120176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120180
    .line 120181
    const/high16 v0, -0x4d000000

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->setBackgroundColor(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 120187
    .line 120188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120189
    .line 120190
    const/4 v1, -0x1

    .line 120191
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x90e251

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
    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/c;->t:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->g:Landroid/widget/ImageView;

    .line 160030
    .line 160031
    iget-object p2, p2, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->circlePic:Ljava/lang/String;

    .line 160032
    .line 160033
    new-instance v1, Lcom/sankuai/waimai/guidepop/a;

    .line 160034
    .line 160035
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/guidepop/a;-><init>(Lcom/sankuai/waimai/guidepop/c;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-static {p1, v0, p2, v1}, Lcom/sankuai/waimai/guidepop/utils/d;->i(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$c;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/c;->j:Landroid/widget/ImageView;

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->t:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 160044
    .line 160045
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->subPic:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/guidepop/utils/d;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/c;->k:Landroid/widget/ImageView;

    .line 160051
    .line 160052
    const-string v0, "https://p1.meituan.net/travelcube/1b7d08b2d89367ce295ba7167c5e26a42509.png"

    .line 160053
    .line 160054
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/guidepop/utils/d;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/c;->i:Landroid/widget/ImageView;

    .line 160058
    .line 160059
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->t:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 160060
    .line 160061
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->mainPic:Ljava/lang/String;

    .line 160062
    .line 160063
    new-instance v1, Lcom/sankuai/waimai/guidepop/b;

    .line 160064
    .line 160065
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/guidepop/b;-><init>(Lcom/sankuai/waimai/guidepop/c;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/guidepop/utils/d;->i(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$c;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/c;->l:Landroid/widget/ImageView;

    .line 160072
    .line 160073
    const-string v0, "https://p0.meituan.net/travelcube/f1f8d5e77818d9bd522cab7df0f2da10824.png"

    .line 160074
    .line 160075
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/guidepop/utils/d;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 160079
    .line 160080
    const-string v0, "https://p0.meituan.net/travelcube/3b13eb2af87f45b360b40cc1de4a6d1a35046.png"

    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/guidepop/utils/d;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dd33e

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->o:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->t:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationArea:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->locationFlag:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/guidepop/utils/d;->c(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "[refreshLayout-onViewStateChanged] error\uff01 mAnchorView:"

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->b(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "[refreshLayout-onViewStateChanged] error\uff01 newAV:"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->b(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100071
    .line 100072
    if-eq v0, v1, :cond_1

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 100077
    .line 100078
    iput-object v0, v1, Lcom/sankuai/waimai/guidepop/e;->c:Landroid/view/View;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/e;->a()V

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    return-void
.end method

.method public final d(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b1aaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/sankuai/waimai/guidepop/c;->p:Z

    new-instance v2, Lcom/sankuai/waimai/guidepop/c$a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/guidepop/c$a;-><init>(Lcom/sankuai/waimai/guidepop/c;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/guidepop/utils/a;->c(Landroid/view/View;ZLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4486ce

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
    const-string v1, "[refreshLayout]"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v1, :cond_c

    .line 100036
    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_2

    .line 100040
    .line 100041
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    const-string v0, "[refreshLayout] mAnchorView.isAttachedToWindow() == false"

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/c;->c()V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    const/4 v3, 0x2

    .line 100059
    new-array v3, v3, [I

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100064
    .line 100065
    .line 100066
    aget v4, v3, v0

    .line 100067
    .line 100068
    const/4 v5, 0x1

    .line 100069
    if-nez v4, :cond_3

    .line 100070
    .line 100071
    aget v4, v3, v5

    .line 100072
    .line 100073
    if-nez v4, :cond_3

    .line 100074
    .line 100075
    const-string v0, "[refreshLayout] mAnchorView.getLocationOnScreen X\u3001Y == 0"

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/c;->c()V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-nez v4, :cond_4

    .line 100091
    .line 100092
    const-string v0, "[refreshLayout] mAnchorView.isShown() == false"

    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/c;->c()V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_4
    aget v4, v3, v0

    .line 100102
    .line 100103
    int-to-float v4, v4

    .line 100104
    iget-object v6, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    int-to-float v6, v6

    .line 100111
    const/high16 v7, 0x40000000    # 2.0f

    .line 100112
    .line 100113
    div-float/2addr v6, v7

    .line 100114
    add-float/2addr v6, v4

    .line 100115
    aget v3, v3, v5

    .line 100116
    .line 100117
    int-to-float v3, v3

    .line 100118
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/c;->n:Landroid/view/View;

    .line 100119
    .line 100120
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    int-to-float v4, v4

    .line 100125
    div-float/2addr v4, v7

    .line 100126
    add-float/2addr v4, v3

    .line 100127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v8, "[refreshLayout] centerX:"

    .line 100133
    .line 100134
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v8, ", centerY:"

    .line 100141
    .line 100142
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    invoke-static {v3}, Lcom/sankuai/waimai/guidepop/utils/c;->b(Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    const/4 v3, 0x0

    .line 100156
    cmpg-float v8, v6, v3

    .line 100157
    .line 100158
    if-lez v8, :cond_b

    .line 100159
    .line 100160
    cmpg-float v8, v4, v3

    .line 100161
    .line 100162
    if-gtz v8, :cond_5

    .line 100163
    .line 100164
    goto/16 :goto_1

    .line 100165
    .line 100166
    :cond_5
    iget v8, p0, Lcom/sankuai/waimai/guidepop/c;->r:F

    .line 100167
    .line 100168
    cmpl-float v8, v8, v6

    .line 100169
    .line 100170
    if-nez v8, :cond_6

    .line 100171
    .line 100172
    iget v8, p0, Lcom/sankuai/waimai/guidepop/c;->s:F

    .line 100173
    .line 100174
    cmpl-float v8, v8, v4

    .line 100175
    .line 100176
    if-nez v8, :cond_6

    .line 100177
    .line 100178
    const-string v0, "[refreshLayout] location no change."

    .line 100179
    .line 100180
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->b(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    return-void

    .line 100184
    :cond_6
    iput v6, p0, Lcom/sankuai/waimai/guidepop/c;->r:F

    .line 100185
    .line 100186
    iput v4, p0, Lcom/sankuai/waimai/guidepop/c;->s:F

    .line 100187
    .line 100188
    iget-boolean v8, p0, Lcom/sankuai/waimai/guidepop/c;->q:Z

    .line 100189
    .line 100190
    if-eqz v8, :cond_7

    .line 100191
    .line 100192
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/c;->f()V

    .line 100193
    .line 100194
    .line 100195
    :cond_7
    int-to-float v1, v1

    .line 100196
    div-float/2addr v1, v7

    .line 100197
    cmpl-float v1, v4, v1

    .line 100198
    .line 100199
    if-lez v1, :cond_9

    .line 100200
    .line 100201
    iput-boolean v5, p0, Lcom/sankuai/waimai/guidepop/c;->p:Z

    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    .line 100204
    .line 100205
    iget v2, p0, Lcom/sankuai/waimai/guidepop/c;->b:I

    .line 100206
    .line 100207
    int-to-float v2, v2

    .line 100208
    div-float/2addr v2, v7

    .line 100209
    sub-float v2, v4, v2

    .line 100210
    .line 100211
    iget v5, p0, Lcom/sankuai/waimai/guidepop/c;->c:I

    .line 100212
    .line 100213
    int-to-float v5, v5

    .line 100214
    sub-float/2addr v2, v5

    .line 100215
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100216
    .line 100217
    .line 100218
    move-result v5

    .line 100219
    int-to-float v5, v5

    .line 100220
    sub-float/2addr v2, v5

    .line 100221
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->l:Landroid/widget/ImageView;

    .line 100225
    .line 100226
    iget v2, p0, Lcom/sankuai/waimai/guidepop/c;->b:I

    .line 100227
    .line 100228
    int-to-float v2, v2

    .line 100229
    div-float/2addr v2, v7

    .line 100230
    sub-float v2, v4, v2

    .line 100231
    .line 100232
    iget v5, p0, Lcom/sankuai/waimai/guidepop/c;->d:I

    .line 100233
    .line 100234
    int-to-float v5, v5

    .line 100235
    sub-float/2addr v2, v5

    .line 100236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100237
    .line 100238
    .line 100239
    move-result v5

    .line 100240
    int-to-float v5, v5

    .line 100241
    sub-float/2addr v2, v5

    .line 100242
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 100246
    .line 100247
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    .line 100248
    .line 100249
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 100250
    .line 100251
    .line 100252
    move-result v2

    .line 100253
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->l:Landroid/widget/ImageView;

    .line 100257
    .line 100258
    const/high16 v2, 0x43340000    # 180.0f

    .line 100259
    .line 100260
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->j:Landroid/widget/ImageView;

    .line 100264
    .line 100265
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    .line 100266
    .line 100267
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 100268
    .line 100269
    .line 100270
    move-result v2

    .line 100271
    cmpg-float v2, v2, v3

    .line 100272
    .line 100273
    if-gez v2, :cond_8

    .line 100274
    .line 100275
    const/16 v0, 0x8

    .line 100276
    .line 100277
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100278
    .line 100279
    .line 100280
    goto :goto_0

    .line 100281
    :cond_9
    iput-boolean v0, p0, Lcom/sankuai/waimai/guidepop/c;->p:Z

    .line 100282
    .line 100283
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    .line 100284
    .line 100285
    iget v1, p0, Lcom/sankuai/waimai/guidepop/c;->b:I

    .line 100286
    .line 100287
    int-to-float v1, v1

    .line 100288
    div-float/2addr v1, v7

    .line 100289
    add-float/2addr v1, v4

    .line 100290
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100291
    .line 100292
    .line 100293
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->l:Landroid/widget/ImageView;

    .line 100294
    .line 100295
    iget v1, p0, Lcom/sankuai/waimai/guidepop/c;->b:I

    .line 100296
    .line 100297
    int-to-float v1, v1

    .line 100298
    div-float/2addr v1, v7

    .line 100299
    add-float/2addr v1, v4

    .line 100300
    iget v3, p0, Lcom/sankuai/waimai/guidepop/c;->d:I

    .line 100301
    .line 100302
    int-to-float v3, v3

    .line 100303
    add-float/2addr v1, v3

    .line 100304
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100305
    .line 100306
    .line 100307
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 100308
    .line 100309
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    .line 100310
    .line 100311
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100312
    .line 100313
    .line 100314
    move-result v1

    .line 100315
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/c;->h:Landroid/widget/FrameLayout;

    .line 100316
    .line 100317
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100318
    .line 100319
    .line 100320
    move-result v3

    .line 100321
    int-to-float v3, v3

    .line 100322
    add-float/2addr v1, v3

    .line 100323
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 100324
    .line 100325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v3

    .line 100329
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100330
    .line 100331
    int-to-float v3, v3

    .line 100332
    sub-float/2addr v1, v3

    .line 100333
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100334
    .line 100335
    .line 100336
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->j:Landroid/widget/ImageView;

    .line 100337
    .line 100338
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100343
    .line 100344
    int-to-float v1, v2

    .line 100345
    div-float/2addr v1, v7

    .line 100346
    cmpl-float v1, v6, v1

    .line 100347
    .line 100348
    if-lez v1, :cond_a

    .line 100349
    .line 100350
    const v1, 0x800003

    .line 100351
    .line 100352
    .line 100353
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100354
    .line 100355
    goto :goto_0

    .line 100356
    :cond_a
    const v1, 0x800005

    .line 100357
    .line 100358
    .line 100359
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100360
    .line 100361
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 100362
    .line 100363
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100364
    .line 100365
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100366
    .line 100367
    .line 100368
    move-result v1

    .line 100369
    int-to-float v1, v1

    .line 100370
    div-float/2addr v1, v7

    .line 100371
    iget-object v2, p0, Lcom/sankuai/waimai/guidepop/c;->m:Landroid/widget/ImageView;

    .line 100372
    .line 100373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100378
    .line 100379
    int-to-float v2, v2

    .line 100380
    div-float/2addr v2, v7

    .line 100381
    sub-float/2addr v1, v2

    .line 100382
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 100383
    .line 100384
    .line 100385
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->g:Landroid/widget/ImageView;

    .line 100386
    .line 100387
    iget v1, p0, Lcom/sankuai/waimai/guidepop/c;->a:I

    .line 100388
    .line 100389
    int-to-float v1, v1

    .line 100390
    div-float/2addr v1, v7

    .line 100391
    sub-float/2addr v4, v1

    .line 100392
    float-to-int v1, v4

    .line 100393
    int-to-float v1, v1

    .line 100394
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100395
    .line 100396
    .line 100397
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->g:Landroid/widget/ImageView;

    .line 100398
    .line 100399
    iget v1, p0, Lcom/sankuai/waimai/guidepop/c;->a:I

    .line 100400
    .line 100401
    int-to-float v1, v1

    .line 100402
    div-float/2addr v1, v7

    .line 100403
    sub-float v1, v6, v1

    .line 100404
    .line 100405
    float-to-int v1, v1

    .line 100406
    int-to-float v1, v1

    .line 100407
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 100408
    .line 100409
    .line 100410
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->l:Landroid/widget/ImageView;

    .line 100411
    .line 100412
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100413
    .line 100414
    .line 100415
    move-result v1

    .line 100416
    int-to-float v1, v1

    .line 100417
    div-float/2addr v1, v7

    .line 100418
    sub-float/2addr v6, v1

    .line 100419
    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    .line 100420
    .line 100421
    .line 100422
    return-void

    .line 100423
    :cond_b
    :goto_1
    const-string v0, "[refreshLayout] error\uff01 View is not in screen."

    .line 100424
    .line 100425
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100426
    .line 100427
    .line 100428
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 100429
    .line 100430
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/e;->a()V

    .line 100431
    .line 100432
    .line 100433
    return-void

    .line 100434
    :cond_c
    :goto_2
    const-string v0, "[refreshLayout]  mActivityRootView.getHeight()\uff1a"

    .line 100435
    .line 100436
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v0

    .line 100440
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/c;->o:Landroid/widget/FrameLayout;

    .line 100441
    .line 100442
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100443
    .line 100444
    .line 100445
    move-result v3

    .line 100446
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v0

    .line 100453
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100454
    .line 100455
    .line 100456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100457
    .line 100458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100459
    .line 100460
    .line 100461
    const-string v3, "[refreshLayout]  screenHeight\uff1a"

    .line 100462
    .line 100463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100467
    .line 100468
    .line 100469
    const-string v1, "\uff0cscreenWidth\uff1a"

    .line 100470
    .line 100471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100472
    .line 100473
    .line 100474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v0

    .line 100481
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100482
    .line 100483
    .line 100484
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x762774

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
    iget v0, p0, Lcom/sankuai/waimai/guidepop/c;->s:F

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    cmpl-float v2, v0, v1

    .line 100022
    .line 100023
    if-lez v2, :cond_1

    .line 100024
    .line 100025
    iget v2, p0, Lcom/sankuai/waimai/guidepop/c;->r:F

    .line 100026
    .line 100027
    cmpl-float v1, v2, v1

    .line 100028
    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/c;->f:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;

    .line 100032
    .line 100033
    iget v3, p0, Lcom/sankuai/waimai/guidepop/c;->a:I

    .line 100034
    .line 100035
    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v3

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->a(IIII)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/guidepop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x301de8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->k:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/guidepop/e;->b()V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->i:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->t:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->linkUrl:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/sankuai/waimai/guidepop/utils/d;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/guidepop/e;->a()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/guidepop/e;->c()Lcom/sankuai/waimai/guidepop/e$c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/guidepop/e;->c()Lcom/sankuai/waimai/guidepop/e$c;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    check-cast p1, Lcom/sankuai/waimai/guidepop/f;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/guidepop/f;->e(Lcom/sankuai/waimai/guidepop/e;)V

    :cond_2
    :goto_0
    return-void
.end method
