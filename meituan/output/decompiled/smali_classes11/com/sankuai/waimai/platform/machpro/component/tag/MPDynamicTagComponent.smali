.class public Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent$MachArraySerializer;,
        Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent$MachMapSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/platform/mach/tag/b;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/sankuai/waimai/platform/mach/tag/c;

.field public f:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30dca39d09942e51L    # 2.5326819735967322E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4173bf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput v0, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->g:Z

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/high16 v0, 0x40800000    # 4.0f

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->d:I

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->c:I

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e0267

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tag/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tag/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/tag/b;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/mach/tag/b;->e(Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->h:I

    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/tag/b;->f(II)V

    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa5e225

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v1, v0, v3

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0x8416bf

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270051
    .line 270052
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 270057
    .line 270058
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 270059
    .line 270060
    .line 270061
    new-instance v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270062
    .line 270063
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->a:Ljava/util/ArrayList;

    .line 270064
    .line 270065
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->e:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 270066
    .line 270067
    invoke-static {v0, v4, v5}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/platform/mach/tag/c;)Ljava/util/List;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v4

    .line 270071
    invoke-direct {v3, v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 270072
    .line 270073
    .line 270074
    iput-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->f:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270075
    .line 270076
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 270077
    .line 270078
    .line 270079
    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 270080
    .line 270081
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 270082
    .line 270083
    .line 270084
    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->c:I

    .line 270085
    .line 270086
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 270087
    .line 270088
    .line 270089
    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->d:I

    .line 270090
    .line 270091
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 270092
    .line 270093
    .line 270094
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 270095
    .line 270096
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v0

    .line 270100
    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    .line 270101
    .line 270102
    float-to-int v0, v0

    .line 270103
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 270104
    .line 270105
    invoke-virtual {p1, v3}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v3

    .line 270109
    iget v3, v3, Lcom/facebook/yoga/e;->a:F

    .line 270110
    .line 270111
    float-to-int v3, v3

    .line 270112
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 270113
    .line 270114
    invoke-virtual {p1, v4}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v4

    .line 270118
    iget v4, v4, Lcom/facebook/yoga/e;->a:F

    .line 270119
    .line 270120
    float-to-int v4, v4

    .line 270121
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 270122
    .line 270123
    invoke-virtual {p1, v5}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p1

    .line 270127
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 270128
    .line 270129
    float-to-int p1, p1

    .line 270130
    invoke-virtual {v1, v0, v3, v4, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setPadding(IIII)V

    .line 270131
    .line 270132
    .line 270133
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270134
    .line 270135
    .line 270136
    move-result p1

    .line 270137
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270138
    .line 270139
    .line 270140
    move-result p2

    .line 270141
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270142
    .line 270143
    .line 270144
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->h:I

    .line 270145
    .line 270146
    iput p2, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->i:I

    .line 270147
    .line 270148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270149
    .line 270150
    .line 270151
    move-result p1

    .line 270152
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270153
    .line 270154
    .line 270155
    move-result p2

    .line 270156
    const/4 p3, 0x0

    .line 270157
    invoke-virtual {v1, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 270158
    .line 270159
    .line 270160
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->g:Z

    .line 270161
    .line 270162
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270163
    .line 270164
    .line 270165
    move-result-wide p1

    .line 270166
    return-wide p1
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57605f

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->g:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tag/b;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->h:I

    .line 100031
    .line 100032
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->i:I

    .line 100033
    .line 100034
    iput v1, v0, Lcom/sankuai/waimai/platform/mach/tag/b;->r:I

    .line 100035
    .line 100036
    iput v2, v0, Lcom/sankuai/waimai/platform/mach/tag/b;->s:I

    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->c:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 100046
    .line 100047
    .line 100048
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->d:I

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->f:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 100064
    .line 100065
    const/4 v2, 0x1

    .line 100066
    if-gt v1, v2, :cond_1

    .line 100067
    .line 100068
    if-ne v1, v2, :cond_2

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->f:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100071
    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e:Z

    .line 100075
    .line 100076
    if-eqz v1, :cond_2

    .line 100077
    .line 100078
    :cond_1
    const/4 v2, 0x2

    .line 100079
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "totalLines"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100089
    .line 100090
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v0, "finishLayout"

    .line 100097
    .line 100098
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100099
    .line 100100
    :cond_3
    return-void
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe94f63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

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
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xd6370f

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    const/4 v4, 0x4

    .line 160039
    const/4 v5, 0x3

    .line 160040
    sparse-switch v1, :sswitch_data_0

    .line 160041
    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :sswitch_0
    const-string v1, "maxLines"

    .line 160045
    .line 160046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    if-nez v1, :cond_2

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    const/4 v1, 0x4

    .line 160054
    goto :goto_1

    .line 160055
    :sswitch_1
    const-string v1, "data"

    .line 160056
    .line 160057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v1

    .line 160061
    if-nez v1, :cond_3

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_3
    const/4 v1, 0x3

    .line 160065
    goto :goto_1

    .line 160066
    :sswitch_2
    const-string v1, "lineSpacing"

    .line 160067
    .line 160068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v1

    .line 160072
    if-nez v1, :cond_4

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_4
    const/4 v1, 0x2

    .line 160076
    goto :goto_1

    .line 160077
    :sswitch_3
    const-string v1, "tagSpacing"

    .line 160078
    .line 160079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v1

    .line 160083
    if-nez v1, :cond_5

    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_5
    const/4 v1, 0x1

    .line 160087
    goto :goto_1

    .line 160088
    :sswitch_4
    const-string v1, "native-dynamic-info"

    .line 160089
    .line 160090
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v1

    .line 160094
    if-nez v1, :cond_6

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_6
    const/4 v1, 0x0

    .line 160098
    goto :goto_1

    .line 160099
    :goto_0
    const/4 v1, -0x1

    .line 160100
    :goto_1
    const/high16 v6, 0x40800000    # 4.0f

    .line 160101
    .line 160102
    const/4 v7, 0x0

    .line 160103
    const-string v8, ""

    .line 160104
    .line 160105
    if-eqz v1, :cond_10

    .line 160106
    .line 160107
    if-eq v1, v3, :cond_e

    .line 160108
    .line 160109
    if-eq v1, v0, :cond_c

    .line 160110
    .line 160111
    if-eq v1, v5, :cond_9

    .line 160112
    .line 160113
    if-eq v1, v4, :cond_7

    .line 160114
    .line 160115
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160116
    .line 160117
    .line 160118
    goto/16 :goto_6

    .line 160119
    .line 160120
    :cond_7
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p1

    .line 160124
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->m(Ljava/lang/String;)Z

    .line 160125
    .line 160126
    .line 160127
    move-result p2

    .line 160128
    if-eqz p2, :cond_8

    .line 160129
    .line 160130
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 160131
    .line 160132
    .line 160133
    move-result p1

    .line 160134
    float-to-int p1, p1

    .line 160135
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 160136
    .line 160137
    goto :goto_2

    .line 160138
    :cond_8
    iput v3, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 160139
    .line 160140
    :goto_2
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 160141
    .line 160142
    if-gtz p1, :cond_11

    .line 160143
    .line 160144
    const p1, 0x7fffffff

    .line 160145
    .line 160146
    .line 160147
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->b:I

    .line 160148
    .line 160149
    goto/16 :goto_6

    .line 160150
    .line 160151
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->a:Ljava/util/ArrayList;

    .line 160152
    .line 160153
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160154
    .line 160155
    .line 160156
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160157
    .line 160158
    if-eqz p1, :cond_11

    .line 160159
    .line 160160
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160161
    .line 160162
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->toArray()[Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p1

    .line 160166
    array-length p2, p1

    .line 160167
    :goto_3
    if-ge v2, p2, :cond_11

    .line 160168
    .line 160169
    aget-object v0, p1, v2

    .line 160170
    .line 160171
    instance-of v1, v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 160172
    .line 160173
    if-eqz v1, :cond_a

    .line 160174
    .line 160175
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->a:Ljava/util/ArrayList;

    .line 160176
    .line 160177
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 160178
    .line 160179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160180
    .line 160181
    .line 160182
    goto :goto_5

    .line 160183
    :cond_a
    instance-of v1, v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160184
    .line 160185
    if-eqz v1, :cond_b

    .line 160186
    .line 160187
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 160188
    .line 160189
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 160190
    .line 160191
    .line 160192
    const-class v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160193
    .line 160194
    new-instance v4, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent$MachMapSerializer;

    .line 160195
    .line 160196
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent$MachMapSerializer;-><init>()V

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v1

    .line 160203
    const-class v3, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160204
    .line 160205
    new-instance v4, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent$MachArraySerializer;

    .line 160206
    .line 160207
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent$MachArraySerializer;-><init>()V

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v1

    .line 160214
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v1

    .line 160218
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v1

    .line 160222
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v0

    .line 160226
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v1

    .line 160230
    const-class v3, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 160231
    .line 160232
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v0

    .line 160236
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/api/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160237
    .line 160238
    goto :goto_4

    .line 160239
    :catch_0
    move-object v0, v7

    .line 160240
    :goto_4
    if-eqz v0, :cond_b

    .line 160241
    .line 160242
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->a:Ljava/util/ArrayList;

    .line 160243
    .line 160244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160245
    .line 160246
    .line 160247
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 160248
    .line 160249
    goto :goto_3

    .line 160250
    :cond_c
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160251
    .line 160252
    .line 160253
    move-result-object p1

    .line 160254
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->m(Ljava/lang/String;)Z

    .line 160255
    .line 160256
    .line 160257
    move-result p2

    .line 160258
    if-eqz p2, :cond_d

    .line 160259
    .line 160260
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 160261
    .line 160262
    .line 160263
    move-result p1

    .line 160264
    float-to-int p1, p1

    .line 160265
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->d:I

    .line 160266
    .line 160267
    goto :goto_6

    .line 160268
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160269
    .line 160270
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160271
    .line 160272
    .line 160273
    move-result-object p1

    .line 160274
    invoke-static {p1, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160275
    .line 160276
    .line 160277
    move-result p1

    .line 160278
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->d:I

    .line 160279
    .line 160280
    goto :goto_6

    .line 160281
    :cond_e
    invoke-static {p2, v8}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160282
    .line 160283
    .line 160284
    move-result-object p1

    .line 160285
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->m(Ljava/lang/String;)Z

    .line 160286
    .line 160287
    .line 160288
    move-result p2

    .line 160289
    if-eqz p2, :cond_f

    .line 160290
    .line 160291
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 160292
    .line 160293
    .line 160294
    move-result p1

    .line 160295
    float-to-int p1, p1

    .line 160296
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->c:I

    .line 160297
    .line 160298
    goto :goto_6

    .line 160299
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160300
    .line 160301
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160302
    .line 160303
    .line 160304
    move-result-object p1

    .line 160305
    invoke-static {p1, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160306
    .line 160307
    .line 160308
    move-result p1

    .line 160309
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->c:I

    .line 160310
    .line 160311
    goto :goto_6

    .line 160312
    :cond_10
    iput-object v7, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->e:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 160313
    .line 160314
    :try_start_1
    check-cast p2, Ljava/util/Map;

    .line 160315
    .line 160316
    if-eqz p2, :cond_11

    .line 160317
    .line 160318
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 160319
    .line 160320
    .line 160321
    move-result p1

    .line 160322
    if-nez p1, :cond_11

    .line 160323
    .line 160324
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 160325
    .line 160326
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/tag/c;-><init>()V

    .line 160327
    .line 160328
    .line 160329
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->e:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 160330
    .line 160331
    const-string v0, "nativeTagHeight"

    .line 160332
    .line 160333
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v0

    .line 160337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160338
    .line 160339
    .line 160340
    move-result-object v0

    .line 160341
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160342
    .line 160343
    .line 160344
    move-result v0

    .line 160345
    iput v0, p1, Lcom/sankuai/waimai/platform/mach/tag/c;->c:I

    .line 160346
    .line 160347
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->e:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 160348
    .line 160349
    const-string v0, "nativeBorderWidth"

    .line 160350
    .line 160351
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v0

    .line 160355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160356
    .line 160357
    .line 160358
    move-result-object v0

    .line 160359
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160360
    .line 160361
    .line 160362
    move-result v0

    .line 160363
    iput v0, p1, Lcom/sankuai/waimai/platform/mach/tag/c;->a:F

    .line 160364
    .line 160365
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/tag/MPDynamicTagComponent;->e:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 160366
    .line 160367
    const-string v0, "nativeSubTagBorderWidth"

    .line 160368
    .line 160369
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160370
    .line 160371
    .line 160372
    move-result-object p2

    .line 160373
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160374
    .line 160375
    .line 160376
    move-result-object p2

    .line 160377
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160378
    .line 160379
    .line 160380
    move-result p2

    .line 160381
    iput p2, p1, Lcom/sankuai/waimai/platform/mach/tag/c;->b:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160382
    .line 160383
    :catch_1
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160384
    .line 160385
    .line 160386
    return-void

    .line 160387
    nop

    .line 160388
    :sswitch_data_0
    .sparse-switch
        -0x7f27988e -> :sswitch_4
        -0x69e824b7 -> :sswitch_3
        -0x60dd4e51 -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x174277fb -> :sswitch_0
    .end sparse-switch
.end method
