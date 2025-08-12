.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

.field public i:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x695eea51f7cd141dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

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
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x2cd13b

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x2d3384

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    const/4 p2, 0x0

    .line 190001
    const/4 p3, 0x0

    .line 190002
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    aput-object p1, v0, p3

    .line 190009
    .line 190010
    const/4 p1, 0x1

    .line 190011
    aput-object p2, v0, p1

    .line 190012
    .line 190013
    new-instance p2, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p3, 0x2

    .line 190019
    aput-object p2, v0, p3

    .line 190020
    .line 190021
    sget-object p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const p3, 0xd91be3

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v1

    .line 190030
    if-eqz v1, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->n:Z

    .line 190037
    .line 190038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f()V

    .line 190039
    .line 190040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e845e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13da6e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x252860

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e6846

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc58800

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bcee0

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->getLayoutId()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-static {v0, v1, p0, v2}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;

    .line 100043
    .line 100044
    const v0, 0x7f0a085e

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 100054
    .line 100055
    const v0, 0x7f0a085f

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Landroid/widget/TextView;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 100065
    .line 100066
    const v0, 0x7f0a0860

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/widget/TextView;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100076
    .line 100077
    const v0, 0x7f0a10ea

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 100087
    .line 100088
    const v0, 0x7f0a2486

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/widget/TextView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100098
    .line 100099
    const v0, 0x7f0a1cf6

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/ImageView;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g:Landroid/widget/ImageView;

    .line 100109
    .line 100110
    const-string v0, "#BCBCBD"

    .line 100111
    .line 100112
    const v1, -0x333334

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    iput v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    .line 100120
    .line 100121
    const/high16 v2, -0x10000

    .line 100122
    .line 100123
    const-string v3, "#FF4A26"

    .line 100124
    .line 100125
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v2

    .line 100129
    iput v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100130
    .line 100131
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->j:I

    .line 100136
    .line 100137
    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfba747

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    const/16 v2, 0xa

    .line 100026
    .line 100027
    const/4 v3, -0x1

    .line 100028
    const/16 v4, 0xb

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_5

    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    if-eq v0, v1, :cond_4

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    const/16 v5, 0xd

    .line 100037
    .line 100038
    const/16 v6, 0xe

    .line 100039
    .line 100040
    if-eq v0, v1, :cond_3

    .line 100041
    .line 100042
    const/4 v1, 0x4

    .line 100043
    const/16 v7, 0x18

    .line 100044
    .line 100045
    if-eq v0, v1, :cond_2

    .line 100046
    .line 100047
    const/4 v1, 0x5

    .line 100048
    if-eq v0, v1, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 100051
    .line 100052
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100053
    .line 100054
    invoke-virtual {p0, v0, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 100058
    .line 100059
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100060
    .line 100061
    invoke-virtual {p0, v0, v6, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100065
    .line 100066
    invoke-virtual {p0, v0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    .line 100072
    .line 100073
    invoke-virtual {p0, v0, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100074
    .line 100075
    .line 100076
    goto/16 :goto_0

    .line 100077
    .line 100078
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100081
    .line 100082
    invoke-virtual {p0, v0, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 100086
    .line 100087
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100088
    .line 100089
    invoke-virtual {p0, v0, v7, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100093
    .line 100094
    invoke-virtual {p0, v0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100098
    .line 100099
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    .line 100100
    .line 100101
    invoke-virtual {p0, v0, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 100106
    .line 100107
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100108
    .line 100109
    invoke-virtual {p0, v0, v6, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 100113
    .line 100114
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100115
    .line 100116
    invoke-virtual {p0, v0, v7, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100120
    .line 100121
    invoke-virtual {p0, v0, v5, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100125
    .line 100126
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    .line 100127
    .line 100128
    invoke-virtual {p0, v0, v6, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 100133
    .line 100134
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100135
    .line 100136
    invoke-virtual {p0, v0, v6, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 100140
    .line 100141
    const/16 v1, 0x14

    .line 100142
    .line 100143
    iget v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100144
    .line 100145
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100149
    .line 100150
    invoke-virtual {p0, v0, v5, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100154
    .line 100155
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    .line 100156
    .line 100157
    invoke-virtual {p0, v0, v6, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 100162
    .line 100163
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100164
    .line 100165
    const/16 v2, 0xc

    .line 100166
    .line 100167
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 100171
    .line 100172
    const/16 v1, 0x12

    .line 100173
    .line 100174
    iget v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100175
    .line 100176
    invoke-virtual {p0, v0, v1, v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100180
    .line 100181
    invoke-virtual {p0, v0, v4, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100185
    .line 100186
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    .line 100187
    .line 100188
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100189
    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 100193
    .line 100194
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100195
    .line 100196
    invoke-virtual {p0, v0, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 100200
    .line 100201
    const/16 v1, 0x10

    .line 100202
    .line 100203
    iget v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->l:I

    .line 100204
    .line 100205
    invoke-virtual {p0, v0, v1, v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 100209
    .line 100210
    invoke-virtual {p0, v0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 100214
    .line 100215
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    .line 100216
    .line 100217
    invoke-virtual {p0, v0, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h(Landroid/widget/TextView;II)V

    .line 100218
    .line 100219
    .line 100220
    :goto_0
    return-void
.end method

.method public getHandPriceLabelView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMultiSpecGrayTextColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k:I

    return v0
.end method

.method public getSingleSpecGrayTextColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->j:I

    return v0
.end method

.method public final h(Landroid/widget/TextView;II)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x3425d9

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 190038
    .line 190039
    aput-object p1, v0, v1

    .line 190040
    .line 190041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    new-array p2, v3, [Landroid/view/View;

    .line 190048
    .line 190049
    aput-object p1, p2, v1

    .line 190050
    .line 190051
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190052
    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_1
    const/4 v0, -0x1

    .line 190056
    if-eq p3, v0, :cond_2

    .line 190057
    .line 190058
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190059
    .line 190060
    .line 190061
    :cond_2
    int-to-float p2, p2

    .line 190062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190063
    .line 190064
    .line 190065
    return-void
.end method

.method public final i(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4febb

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
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 120030
    .line 120031
    aput-object v2, v1, v3

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 120034
    .line 120035
    aput-object v2, v1, v0

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x3fca6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->b()V

    .line 160036
    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 160042
    .line 160043
    aput-object v1, v0, v2

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 160049
    .line 160050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e:Landroid/widget/TextView;

    .line 160054
    .line 160055
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x614951

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
    new-array v0, v3, [Landroid/view/View;

    .line 160030
    .line 160031
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 160032
    .line 160033
    aput-object v2, v0, v1

    .line 160034
    .line 160035
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 160039
    .line 160040
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Z)V

    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f3512

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7b0546

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
    new-array v0, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final n(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4c506f

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
    new-array v1, v0, [Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 120029
    .line 120030
    aput-object v2, v1, v3

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const v4, 0x7f103a90

    .line 120042
    .line 120043
    .line 120044
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    aput-object p1, v0, v3

    .line 120051
    .line 120052
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public setAddGoodsNeedHideHandPrice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->n:Z

    return-void
.end method

.method public setData(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x454bd9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->isEnhancePriceStyle()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/i;->e(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public setFontStyle(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    return-void
.end method
