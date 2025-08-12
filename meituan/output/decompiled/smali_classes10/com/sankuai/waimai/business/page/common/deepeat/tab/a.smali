.class public final Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Z

.field public static m:Z


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;

.field public i:Landroid/app/Activity;

.field public j:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cdf1716a3012df7L    # -3.1908495362026355E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x2b69c8

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->i:Landroid/app/Activity;

    .line 230031
    .line 230032
    if-eqz p2, :cond_2

    .line 230033
    .line 230034
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 230035
    .line 230036
    if-nez p1, :cond_2

    .line 230037
    .line 230038
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    check-cast p1, Landroid/view/ViewGroup;

    .line 230043
    .line 230044
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 230045
    .line 230046
    const p2, 0x7f0a1423

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    check-cast p1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 230054
    .line 230055
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 230056
    .line 230057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 230058
    .line 230059
    const p2, 0x7f0a1526

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p1

    .line 230066
    check-cast p1, Landroid/widget/ImageView;

    .line 230067
    .line 230068
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->b:Landroid/widget/ImageView;

    .line 230069
    .line 230070
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 230071
    .line 230072
    const p2, 0x7f0a090c

    .line 230073
    .line 230074
    .line 230075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    check-cast p1, Landroid/view/ViewGroup;

    .line 230080
    .line 230081
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->g:Landroid/view/ViewGroup;

    .line 230082
    .line 230083
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 230084
    .line 230085
    .line 230086
    move-result p1

    .line 230087
    if-nez p1, :cond_2

    .line 230088
    .line 230089
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 230090
    .line 230091
    if-nez p1, :cond_1

    .line 230092
    .line 230093
    goto :goto_0

    .line 230094
    :cond_1
    const p2, 0x7f0a18f4

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p2

    .line 230101
    const v0, 0x7f0a2baa

    .line 230102
    .line 230103
    .line 230104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p1

    .line 230108
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230109
    .line 230110
    const/high16 v1, 0x41100000    # 9.0f

    .line 230111
    .line 230112
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230113
    .line 230114
    .line 230115
    move-result v1

    .line 230116
    const/high16 v2, 0x428c0000    # 70.0f

    .line 230117
    .line 230118
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230119
    .line 230120
    .line 230121
    move-result v2

    .line 230122
    const/high16 v3, 0x42600000    # 56.0f

    .line 230123
    .line 230124
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230125
    .line 230126
    .line 230127
    move-result v0

    .line 230128
    const/16 v3, -0x2710

    .line 230129
    .line 230130
    invoke-static {p2, v3, v1, v3, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 230131
    .line 230132
    .line 230133
    invoke-static {p1, v3, v1, v3, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 230134
    .line 230135
    .line 230136
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->g:Landroid/view/ViewGroup;

    .line 230137
    .line 230138
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 230139
    .line 230140
    .line 230141
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->h:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;

    .line 230142
    .line 230143
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 230144
    .line 230145
    .line 230146
    move-result-object p1

    .line 230147
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->j(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;)V

    .line 230148
    .line 230149
    .line 230150
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->g(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x81024b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->j:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 120034
    .line 120035
    if-eqz p1, :cond_4

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-boolean p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->v:Z

    .line 120046
    .line 120047
    if-nez p1, :cond_4

    .line 120048
    .line 120049
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120050
    .line 120051
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 120052
    .line 120053
    if-nez v1, :cond_4

    .line 120054
    .line 120055
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->b:Z

    .line 120056
    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 120061
    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3871a9

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v2, 0x1c

    .line 100021
    .line 100022
    if-gt v1, v2, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v1, 0x0

    .line 100027
    :goto_0
    const/16 v2, 0x8

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->b:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->d:Z

    .line 100044
    .line 100045
    if-eqz v3, :cond_3

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->d:Z

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V

    .line 100050
    .line 100051
    .line 100052
    new-array v1, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v3, "DeepEatTabTag"

    .line 100055
    .line 100056
    const-string v4, "mDeepEatGuideViewWrapper hide : "

    .line 100057
    .line 100058
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o(Z)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c()V

    .line 100074
    .line 100075
    .line 100076
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2bde8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->j:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->a:Landroid/widget/PopupWindow;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;

    .line 100034
    .line 100035
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;)V

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe10942

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->h:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->e:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->e:Z

    .line 100028
    .line 100029
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/controller/e;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/e;->a(Lcom/sankuai/waimai/irmo/render/a$a;Z)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100037
    .line 100038
    const/16 v1, 0x8

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->a()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d()V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100059
    .line 100060
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->l:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->j:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100077
    .line 100078
    if-nez v2, :cond_5

    .line 100079
    .line 100080
    new-instance v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->i:Landroid/app/Activity;

    .line 100083
    .line 100084
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;-><init>(Landroid/content/Context;)V

    .line 100085
    .line 100086
    .line 100087
    iput v1, v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->d:I

    .line 100088
    .line 100089
    const-string v1, "#C479FF"

    .line 100090
    .line 100091
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    iput v3, v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->e:I

    .line 100096
    .line 100097
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    const-string v3, "#FF69C4"

    .line 100102
    .line 100103
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    iput v1, v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->f:I

    .line 100108
    .line 100109
    iput v3, v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->g:I

    .line 100110
    .line 100111
    const v1, 0x7f081e34

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    iput v1, v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->h:I

    .line 100119
    .line 100120
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->j:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100121
    .line 100122
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->g:Landroid/view/ViewGroup;

    .line 100123
    .line 100124
    new-instance v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/b;

    .line 100125
    .line 100126
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/b;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100130
    .line 100131
    .line 100132
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b7071

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
    sput-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->l:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->d()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    const/16 v1, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c()V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->u(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8643cc

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v2, 0x1c

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-gt v1, v2, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->g()V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100041
    .line 100042
    if-eqz v2, :cond_9

    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    goto :goto_4

    .line 100047
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/a;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->k:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->b()V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->l:Z

    .line 100067
    .line 100068
    if-nez v0, :cond_6

    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-nez v0, :cond_5

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$a;

    .line 100082
    .line 100083
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$a;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->j:J

    .line 100091
    .line 100092
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->g()V

    .line 100097
    .line 100098
    .line 100099
    :goto_2
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->m:Z

    .line 100100
    .line 100101
    if-nez v0, :cond_8

    .line 100102
    .line 100103
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v1, "b_waimai_6wf5jzdy_mv"

    .line 100108
    .line 100109
    const-string v2, "c_m84bv26"

    .line 100110
    .line 100111
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->v:Z

    .line 100116
    .line 100117
    if-eqz v1, :cond_7

    .line 100118
    .line 100119
    const-string v1, ""

    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->l:Ljava/lang/String;

    .line 100125
    .line 100126
    :goto_3
    const-string v2, "label_text"

    .line 100127
    .line 100128
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100133
    .line 100134
    .line 100135
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->m:Z

    .line 100136
    .line 100137
    :cond_8
    return-void

    .line 100138
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->b()V

    .line 100139
    .line 100140
    .line 100141
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacbef9

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->h:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100024
    .line 100025
    if-nez v3, :cond_1

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/controller/e;

    .line 100029
    .line 100030
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/e;->a(Lcom/sankuai/waimai/irmo/render/a$a;Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->e:Z

    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->b:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o(Z)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->i:Landroid/app/Activity;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100065
    .line 100066
    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    const-string v1, ""

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/a;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100075
    .line 100076
    .line 100077
    const/4 v1, 0x2

    .line 100078
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100083
    .line 100084
    .line 100085
    const v1, 0x7f081c86

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100100
    .line 100101
    .line 100102
    new-instance v1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$b;

    .line 100103
    .line 100104
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$b;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->b:Landroid/widget/ImageView;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final h()V
    .locals 7

    .line 100000
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->l:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    sput-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->l:Z

    .line 100006
    .line 100007
    const-string v1, "is_first_show_ai_tab_key"

    .line 100008
    .line 100009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const/4 v2, 0x2

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v2, v3

    .line 100016
    .line 100017
    new-instance v4, Ljava/lang/Byte;

    .line 100018
    .line 100019
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    aput-object v4, v2, v0

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    const v5, 0x340a30

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/i;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->g()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xff7802

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->j:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->a:Landroid/widget/PopupWindow;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return-void
.end method
