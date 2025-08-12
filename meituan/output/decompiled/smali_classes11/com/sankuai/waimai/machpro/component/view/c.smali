.class public Lcom/sankuai/waimai/machpro/component/view/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/view/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/yoga/d;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/component/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/machpro/view/decoration/d;

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/component/MPComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1249ec1d29ab58f3L    # -3.117383826408842E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd5727c

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
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->g:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->k:Z

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/yoga/d;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x6de4c3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->g:Ljava/util/HashMap;

    .line 160033
    .line 160034
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->k:Z

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160037
    .line 160038
    new-instance p1, Ljava/util/HashMap;

    .line 160039
    .line 160040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/component/MPComponent;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x9cac9f

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 240036
    .line 240037
    const/4 v1, 0x0

    .line 240038
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 240039
    .line 240040
    .line 240041
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->f:Ljava/util/HashMap;

    .line 240042
    .line 240043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240044
    .line 240045
    .line 240046
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 240047
    .line 240048
    invoke-virtual {v0, p2, p4}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/d;I)V

    .line 240049
    .line 240050
    .line 240051
    if-eqz p3, :cond_1

    .line 240052
    .line 240053
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->g:Ljava/util/HashMap;

    .line 240054
    .line 240055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 240056
    .line 240057
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    :cond_1
    invoke-super {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 240064
    .line 240065
    .line 240066
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/component/MPComponent;Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x9f1898

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 240031
    .line 240032
    const/4 v1, 0x0

    .line 240033
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 240034
    .line 240035
    .line 240036
    if-nez p1, :cond_1

    .line 240037
    .line 240038
    return-void

    .line 240039
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240040
    .line 240041
    .line 240042
    move-result v0

    .line 240043
    if-eqz p4, :cond_2

    .line 240044
    .line 240045
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240046
    .line 240047
    .line 240048
    move-result v0

    .line 240049
    :cond_2
    if-gez v0, :cond_3

    .line 240050
    .line 240051
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240052
    .line 240053
    .line 240054
    move-result v0

    .line 240055
    :cond_3
    iget-object p4, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 240056
    .line 240057
    invoke-virtual {p4, p2, v0}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/d;I)V

    .line 240058
    .line 240059
    .line 240060
    iget-object p4, p0, Lcom/sankuai/waimai/machpro/component/view/c;->f:Ljava/util/HashMap;

    .line 240061
    .line 240062
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240063
    .line 240064
    .line 240065
    if-eqz p3, :cond_4

    .line 240066
    .line 240067
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->g:Ljava/util/HashMap;

    .line 240068
    .line 240069
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 240070
    .line 240071
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240072
    .line 240073
    .line 240074
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    :cond_4
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 240078
    .line 240079
    .line 240080
    return-void
.end method

.method public final c(Lcom/facebook/yoga/d;FF)V
    .locals 9

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
    new-instance v2, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x5c3888

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
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    check-cast v0, Landroid/view/View;

    .line 190042
    .line 190043
    if-eqz v0, :cond_8

    .line 190044
    .line 190045
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 190046
    .line 190047
    .line 190048
    move-result v2

    .line 190049
    const/16 v4, 0x8

    .line 190050
    .line 190051
    if-ne v2, v4, :cond_1

    .line 190052
    .line 190053
    goto/16 :goto_3

    .line 190054
    .line 190055
    :cond_1
    if-eq v0, p0, :cond_4

    .line 190056
    .line 190057
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->A()F

    .line 190058
    .line 190059
    .line 190060
    move-result v2

    .line 190061
    add-float/2addr v2, p2

    .line 190062
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 190063
    .line 190064
    .line 190065
    move-result v2

    .line 190066
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->B()F

    .line 190067
    .line 190068
    .line 190069
    move-result v4

    .line 190070
    add-float/2addr v4, p3

    .line 190071
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 190072
    .line 190073
    .line 190074
    move-result v4

    .line 190075
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->z()F

    .line 190076
    .line 190077
    .line 190078
    move-result v5

    .line 190079
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 190080
    .line 190081
    .line 190082
    move-result v5

    .line 190083
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->w()F

    .line 190084
    .line 190085
    .line 190086
    move-result v6

    .line 190087
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 190088
    .line 190089
    .line 190090
    move-result v6

    .line 190091
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 190092
    .line 190093
    .line 190094
    move-result v7

    .line 190095
    if-ne v7, v2, :cond_3

    .line 190096
    .line 190097
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 190098
    .line 190099
    .line 190100
    move-result v7

    .line 190101
    if-ne v7, v4, :cond_3

    .line 190102
    .line 190103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190104
    .line 190105
    .line 190106
    move-result v7

    .line 190107
    if-ne v7, v5, :cond_3

    .line 190108
    .line 190109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190110
    .line 190111
    .line 190112
    move-result v7

    .line 190113
    if-eq v7, v6, :cond_2

    .line 190114
    .line 190115
    goto :goto_0

    .line 190116
    :cond_2
    const/4 v3, 0x0

    .line 190117
    :cond_3
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 190118
    .line 190119
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190120
    .line 190121
    .line 190122
    move-result v8

    .line 190123
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190124
    .line 190125
    .line 190126
    move-result v7

    .line 190127
    invoke-virtual {v0, v8, v7}, Landroid/view/View;->measure(II)V

    .line 190128
    .line 190129
    .line 190130
    add-int v7, v2, v5

    .line 190131
    .line 190132
    add-int v8, v4, v6

    .line 190133
    .line 190134
    invoke-virtual {v0, v2, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 190135
    .line 190136
    .line 190137
    if-eqz v3, :cond_4

    .line 190138
    .line 190139
    instance-of v3, v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 190140
    .line 190141
    if-nez v3, :cond_4

    .line 190142
    .line 190143
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/view/c;->g:Ljava/util/HashMap;

    .line 190144
    .line 190145
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v3

    .line 190149
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 190150
    .line 190151
    if-eqz v3, :cond_4

    .line 190152
    .line 190153
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v7

    .line 190157
    if-eqz v7, :cond_4

    .line 190158
    .line 190159
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v3

    .line 190163
    check-cast v3, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190164
    .line 190165
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onFrameChanged(IIII)V

    .line 190166
    .line 190167
    .line 190168
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->m()I

    .line 190169
    .line 190170
    .line 190171
    move-result v2

    .line 190172
    :goto_1
    if-ge v1, v2, :cond_8

    .line 190173
    .line 190174
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->m()I

    .line 190175
    .line 190176
    .line 190177
    move-result v3

    .line 190178
    if-lt v1, v3, :cond_5

    .line 190179
    .line 190180
    goto :goto_3

    .line 190181
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190182
    .line 190183
    .line 190184
    move-result v3

    .line 190185
    if-eqz v3, :cond_6

    .line 190186
    .line 190187
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 190188
    .line 190189
    .line 190190
    move-result-object v3

    .line 190191
    invoke-virtual {p0, v3, p2, p3}, Lcom/sankuai/waimai/machpro/component/view/c;->c(Lcom/facebook/yoga/d;FF)V

    .line 190192
    .line 190193
    .line 190194
    goto :goto_2

    .line 190195
    :cond_6
    instance-of v3, v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 190196
    .line 190197
    if-eqz v3, :cond_7

    .line 190198
    .line 190199
    goto :goto_2

    .line 190200
    :cond_7
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 190201
    .line 190202
    .line 190203
    move-result-object v3

    .line 190204
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->A()F

    .line 190205
    .line 190206
    .line 190207
    move-result v4

    .line 190208
    add-float/2addr v4, p2

    .line 190209
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->B()F

    .line 190210
    .line 190211
    .line 190212
    move-result v5

    .line 190213
    add-float/2addr v5, p3

    .line 190214
    invoke-virtual {p0, v3, v4, v5}, Lcom/sankuai/waimai/machpro/component/view/c;->c(Lcom/facebook/yoga/d;FF)V

    .line 190215
    .line 190216
    .line 190217
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 190218
    .line 190219
    goto :goto_1

    .line 190220
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/machpro/component/view/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x701b57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb46b1d

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->e:Z

    .line 120031
    .line 120032
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/machpro/util/c;->b(Landroid/view/View;Landroid/graphics/Canvas;Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->getComponent()Lcom/sankuai/waimai/machpro/component/view/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/view/b;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->a(Landroid/graphics/Canvas;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x90eca6

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
    const-string v1, "MachPro_draw"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->e:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->getComponent()Lcom/sankuai/waimai/machpro/component/view/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBoxShadow()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    const-string v0, ""

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/view/c;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_4

    .line 120057
    .line 120058
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "\\s+"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    array-length v3, v2

    .line 120067
    const/4 v4, 0x4

    .line 120068
    if-eq v3, v4, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    new-instance v3, Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120072
    .line 120073
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/machpro/view/decoration/d;-><init>([Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/view/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120077
    .line 120078
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120079
    .line 120080
    if-eqz v2, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-lez v2, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-lez v2, :cond_5

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/machpro/view/decoration/d;->c(II)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/view/decoration/d;->b([F)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120117
    .line 120118
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/view/decoration/d;->a(Landroid/graphics/Canvas;)V

    .line 120119
    .line 120120
    .line 120121
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->e:Z

    .line 120122
    .line 120123
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/facebook/yoga/d;)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb8802b

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->f:Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->g:Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->m()I

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-ge v1, p1, :cond_2

    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160046
    .line 160047
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    if-ne p1, p2, :cond_1

    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160054
    .line 160055
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/d;->T(I)Lcom/facebook/yoga/d;

    .line 160056
    .line 160057
    .line 160058
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->m()I

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    if-gtz p1, :cond_2

    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160067
    .line 160068
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->Q()Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-nez p1, :cond_2

    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160075
    .line 160076
    new-instance p2, Lcom/sankuai/waimai/machpro/view/c;

    .line 160077
    .line 160078
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/view/c;-><init>()V

    .line 160079
    .line 160080
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getComponent()Lcom/sankuai/waimai/machpro/component/view/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fcbeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/b;

    :goto_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1177fa

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x162b6c

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->h:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    if-eq v1, v0, :cond_2

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    if-eq v1, v0, :cond_1

    .line 120046
    .line 120047
    const/4 v0, 0x3

    .line 120048
    if-eq v1, v0, :cond_2

    .line 120049
    .line 120050
    goto/16 :goto_0

    .line 120051
    .line 120052
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->i:F

    .line 120057
    .line 120058
    sub-float/2addr v0, v1

    .line 120059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->j:F

    .line 120064
    .line 120065
    sub-float/2addr v1, v2

    .line 120066
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120067
    .line 120068
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v3, "x"

    .line 120080
    .line 120081
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "y"

    .line 120093
    .line 120094
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v1, "pageX"

    .line 120110
    .line 120111
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const-string v1, "pageY"

    .line 120127
    .line 120128
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120132
    .line 120133
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->getComponent()Lcom/sankuai/waimai/machpro/component/view/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    if-eqz v1, :cond_4

    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->getComponent()Lcom/sankuai/waimai/machpro/component/view/b;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->h:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->k:Z

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->k:Z

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->i:F

    .line 120170
    .line 120171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->j:F

    .line 120176
    .line 120177
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->k:Z

    .line 120178
    .line 120179
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->k:Z

    .line 120180
    .line 120181
    if-eqz v0, :cond_5

    .line 120182
    .line 120183
    return v0

    .line 120184
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x9f3674

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    const-string v0, "MachPro_onLayout"

    .line 270059
    .line 270060
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 270061
    .line 270062
    .line 270063
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 270064
    .line 270065
    const/4 v1, 0x0

    .line 270066
    invoke-virtual {p0, v0, v1, v1}, Lcom/sankuai/waimai/machpro/component/view/c;->c(Lcom/facebook/yoga/d;FF)V

    .line 270067
    .line 270068
    .line 270069
    if-eqz p1, :cond_1

    .line 270070
    .line 270071
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->getComponent()Lcom/sankuai/waimai/machpro/component/view/b;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p1

    .line 270075
    if-eqz p1, :cond_1

    .line 270076
    .line 270077
    sub-int/2addr p4, p2

    .line 270078
    sub-int/2addr p5, p3

    .line 270079
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onFrameChanged(IIII)V

    .line 270080
    .line 270081
    .line 270082
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 270083
    .line 270084
    .line 270085
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/component/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x725cc4

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const-string v0, "MachPro_measure"

    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->a(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    instance-of v0, v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 160044
    .line 160045
    if-nez v0, :cond_9

    .line 160046
    .line 160047
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    const/high16 v2, -0x80000000

    .line 160064
    .line 160065
    const/high16 v3, 0x40000000    # 2.0f

    .line 160066
    .line 160067
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 160068
    .line 160069
    if-ne p2, v3, :cond_1

    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160072
    .line 160073
    int-to-float v1, v1

    .line 160074
    invoke-virtual {p2, v1}, Lcom/facebook/yoga/d;->l0(F)V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_1
    if-ne p2, v2, :cond_2

    .line 160079
    .line 160080
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160081
    .line 160082
    int-to-float v1, v1

    .line 160083
    invoke-virtual {p2, v1}, Lcom/facebook/yoga/d;->s0(F)V

    .line 160084
    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_2
    if-nez p2, :cond_4

    .line 160088
    .line 160089
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->getComponent()Lcom/sankuai/waimai/machpro/component/view/b;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    if-eqz p2, :cond_4

    .line 160094
    .line 160095
    iget-object v1, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160096
    .line 160097
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleHeight()Z

    .line 160098
    .line 160099
    .line 160100
    move-result v1

    .line 160101
    if-nez v1, :cond_3

    .line 160102
    .line 160103
    iget-boolean v1, p2, Lcom/sankuai/waimai/machpro/component/view/b;->d:Z

    .line 160104
    .line 160105
    if-nez v1, :cond_3

    .line 160106
    .line 160107
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160108
    .line 160109
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isRedPacketPage()Z

    .line 160110
    .line 160111
    .line 160112
    move-result p2

    .line 160113
    if-eqz p2, :cond_4

    .line 160114
    .line 160115
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160116
    .line 160117
    invoke-virtual {p2, v4}, Lcom/facebook/yoga/d;->s0(F)V

    .line 160118
    .line 160119
    .line 160120
    :cond_4
    :goto_0
    if-ne p1, v3, :cond_5

    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160123
    .line 160124
    int-to-float p2, v0

    .line 160125
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->H0(F)V

    .line 160126
    .line 160127
    .line 160128
    goto :goto_1

    .line 160129
    :cond_5
    if-ne p1, v2, :cond_6

    .line 160130
    .line 160131
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160132
    .line 160133
    int-to-float p2, v0

    .line 160134
    invoke-virtual {p1, p2}, Lcom/facebook/yoga/d;->u0(F)V

    .line 160135
    .line 160136
    .line 160137
    goto :goto_1

    .line 160138
    :cond_6
    if-nez p1, :cond_8

    .line 160139
    .line 160140
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->getComponent()Lcom/sankuai/waimai/machpro/component/view/b;

    .line 160141
    .line 160142
    .line 160143
    move-result-object p1

    .line 160144
    if-eqz p1, :cond_8

    .line 160145
    .line 160146
    iget-object p2, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160147
    .line 160148
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleWidth()Z

    .line 160149
    .line 160150
    .line 160151
    move-result p2

    .line 160152
    if-nez p2, :cond_7

    .line 160153
    .line 160154
    iget-boolean p2, p1, Lcom/sankuai/waimai/machpro/component/view/b;->c:Z

    .line 160155
    .line 160156
    if-nez p2, :cond_7

    .line 160157
    .line 160158
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160159
    .line 160160
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isRedPacketPage()Z

    .line 160161
    .line 160162
    .line 160163
    move-result p1

    .line 160164
    if-eqz p1, :cond_8

    .line 160165
    .line 160166
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160167
    .line 160168
    invoke-virtual {p1, v4}, Lcom/facebook/yoga/d;->u0(F)V

    .line 160169
    .line 160170
    .line 160171
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->f()V

    .line 160172
    .line 160173
    .line 160174
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160175
    .line 160176
    invoke-virtual {p1, v4, v4}, Lcom/facebook/yoga/d;->b(FF)V

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/view/c;->e()V

    .line 160180
    .line 160181
    .line 160182
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160183
    .line 160184
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->z()F

    .line 160185
    .line 160186
    .line 160187
    move-result p1

    .line 160188
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 160189
    .line 160190
    .line 160191
    move-result p1

    .line 160192
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 160193
    .line 160194
    invoke-virtual {p2}, Lcom/facebook/yoga/d;->w()F

    .line 160195
    .line 160196
    .line 160197
    move-result p2

    .line 160198
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 160199
    .line 160200
    .line 160201
    move-result p2

    .line 160202
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160203
    .line 160204
    .line 160205
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/common/c;->g()V

    .line 160206
    .line 160207
    .line 160208
    return-void
.end method

.method public setShouldStartDrag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->h:Ljava/lang/String;

    return-void
.end method

.method public setYogaNode(Lcom/facebook/yoga/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    return-void
.end method
