.class public final Lcom/sankuai/waimai/platform/machpro/textarea/a;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/platform/machpro/textarea/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public l:Lcom/sankuai/waimai/platform/machpro/textarea/a$a;

.field public m:Lcom/sankuai/waimai/platform/machpro/textarea/a$b;

.field public n:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x205c363b113dde0fL    # -5.181950482554274E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x16564c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x163a99

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x3

    .line 120029
    const/4 v4, 0x2

    .line 120030
    sparse-switch v1, :sswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    const-string v1, "confirm"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v2, 0x3

    .line 120044
    goto :goto_1

    .line 120045
    :sswitch_1
    const-string v1, "focus"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v2, 0x2

    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_2
    const-string v1, "blur"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v2, 0x1

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_3
    const-string v1, "change"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_4

    .line 120074
    .line 120075
    :goto_0
    const/4 v2, -0x1

    .line 120076
    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 120077
    .line 120078
    if-eq v2, v0, :cond_6

    .line 120079
    .line 120080
    if-eq v2, v4, :cond_6

    .line 120081
    .line 120082
    if-eq v2, v3, :cond_5

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 120086
    .line 120087
    if-nez v0, :cond_8

    .line 120088
    .line 120089
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/textarea/a$c;

    .line 120090
    .line 120091
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a$c;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120097
    .line 120098
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 120099
    .line 120100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/textarea/a$b;

    .line 120105
    .line 120106
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a$b;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->m:Lcom/sankuai/waimai/platform/machpro/textarea/a$b;

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120112
    .line 120113
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 120114
    .line 120115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;

    .line 120120
    .line 120121
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V

    .line 120122
    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->l:Lcom/sankuai/waimai/platform/machpro/textarea/a$a;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120127
    .line 120128
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 120129
    .line 120130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    return-void

    .line 120137
    nop

    .line 120138
    :sswitch_data_0
    .sparse-switch
        -0x5128ec50 -> :sswitch_3
        0x2e3067 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x38b0e6c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7423e8

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
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/machpro/textarea/b;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/b;->b(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100045
    .line 100046
    .line 100047
    const v2, 0x800013

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100051
    .line 100052
    .line 100053
    const/high16 v2, 0x41400000    # 12.0f

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x0

    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100064
    .line 100065
    .line 100066
    move-object v0, v1

    .line 100067
    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x860448

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100033
    .line 100034
    .line 100035
    goto/16 :goto_4

    .line 100036
    .line 100037
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->h:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->j:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->i:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    const-string v5, "color"

    .line 100053
    .line 100054
    if-nez v4, :cond_3

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->i:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getCssPropertyMapByClass(Ljava/lang/String;)Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->q(Ljava/util/Map;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    if-nez v6, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v3, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const-string v6, "font-size"

    .line 100077
    .line 100078
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v7

    .line 100082
    if-eqz v7, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    const/4 v6, 0x0

    .line 100094
    :goto_0
    const-string v7, "font-weight"

    .line 100095
    .line 100096
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    invoke-static {v7, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    const-string v8, "font-family"

    .line 100109
    .line 100110
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-static {v4, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    move-object v4, v2

    .line 100120
    move-object v7, v4

    .line 100121
    const/4 v6, 0x0

    .line 100122
    :goto_1
    iget-object v8, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100123
    .line 100124
    if-eqz v8, :cond_7

    .line 100125
    .line 100126
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v8

    .line 100130
    if-eqz v8, :cond_4

    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100133
    .line 100134
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-static {v3, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100143
    .line 100144
    const-string v8, "fontSize"

    .line 100145
    .line 100146
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    if-eqz v5, :cond_5

    .line 100151
    .line 100152
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100153
    .line 100154
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100159
    .line 100160
    .line 100161
    move-result v6

    .line 100162
    :cond_5
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100163
    .line 100164
    const-string v8, "fontWeight"

    .line 100165
    .line 100166
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v5

    .line 100170
    if-eqz v5, :cond_6

    .line 100171
    .line 100172
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100173
    .line 100174
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v5

    .line 100178
    invoke-static {v5, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v5

    .line 100182
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v7

    .line 100186
    :cond_6
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100187
    .line 100188
    const-string v8, "fontFamily"

    .line 100189
    .line 100190
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v5

    .line 100194
    if-eqz v5, :cond_7

    .line 100195
    .line 100196
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100197
    .line 100198
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    invoke-static {v4, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    :cond_7
    const/16 v2, 0x21

    .line 100207
    .line 100208
    if-lez v6, :cond_8

    .line 100209
    .line 100210
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 100211
    .line 100212
    const/4 v8, 0x1

    .line 100213
    invoke-direct {v5, v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100217
    .line 100218
    .line 100219
    move-result v6

    .line 100220
    invoke-virtual {v1, v5, v0, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100221
    .line 100222
    .line 100223
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v5

    .line 100227
    if-nez v5, :cond_9

    .line 100228
    .line 100229
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 100230
    .line 100231
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 100232
    .line 100233
    .line 100234
    move-result v3

    .line 100235
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100239
    .line 100240
    .line 100241
    move-result v3

    .line 100242
    invoke-virtual {v1, v5, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100243
    .line 100244
    .line 100245
    :cond_9
    const-string v3, "bold"

    .line 100246
    .line 100247
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v3

    .line 100251
    const/4 v5, 0x0

    .line 100252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100253
    .line 100254
    .line 100255
    move-result v6

    .line 100256
    if-nez v6, :cond_a

    .line 100257
    .line 100258
    const-string v5, ","

    .line 100259
    .line 100260
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v5

    .line 100264
    :cond_a
    if-eqz v5, :cond_c

    .line 100265
    .line 100266
    array-length v4, v5

    .line 100267
    if-lez v4, :cond_c

    .line 100268
    .line 100269
    array-length v4, v5

    .line 100270
    const/4 v6, 0x0

    .line 100271
    :goto_2
    if-ge v6, v4, :cond_d

    .line 100272
    .line 100273
    aget-object v7, v5, v6

    .line 100274
    .line 100275
    invoke-static {v7, v3}, Lcom/sankuai/waimai/machpro/util/c;->o(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v7

    .line 100279
    if-eqz v7, :cond_b

    .line 100280
    .line 100281
    new-instance v3, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 100282
    .line 100283
    invoke-direct {v3, v7}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100287
    .line 100288
    .line 100289
    move-result v4

    .line 100290
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100291
    .line 100292
    .line 100293
    goto :goto_3

    .line 100294
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 100295
    .line 100296
    goto :goto_2

    .line 100297
    :cond_c
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 100298
    .line 100299
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 100303
    .line 100304
    .line 100305
    move-result v3

    .line 100306
    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100307
    .line 100308
    .line 100309
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100310
    .line 100311
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100312
    .line 100313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100314
    .line 100315
    .line 100316
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35bdd9

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->d:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "italic"

    .line 100037
    .line 100038
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const/4 v3, 0x1

    .line 100043
    if-nez v2, :cond_3

    .line 100044
    .line 100045
    and-int/lit8 v2, v1, 0x2

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    const/4 v2, 0x0

    .line 100051
    const/4 v4, 0x0

    .line 100052
    goto :goto_2

    .line 100053
    :cond_3
    :goto_1
    const/4 v2, 0x2

    .line 100054
    const/4 v4, 0x1

    .line 100055
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v6, "bold"

    .line 100058
    .line 100059
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-nez v5, :cond_5

    .line 100064
    .line 100065
    and-int/2addr v1, v3

    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    goto :goto_3

    .line 100069
    :cond_4
    const/4 v1, 0x0

    .line 100070
    goto :goto_4

    .line 100071
    :cond_5
    :goto_3
    or-int/lit8 v2, v2, 0x1

    .line 100072
    .line 100073
    const/4 v1, 0x1

    .line 100074
    :goto_4
    iget-object v5, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->f:[Ljava/lang/String;

    .line 100075
    .line 100076
    if-eqz v5, :cond_8

    .line 100077
    .line 100078
    array-length v6, v5

    .line 100079
    if-lez v6, :cond_8

    .line 100080
    .line 100081
    array-length v1, v5

    .line 100082
    const/4 v3, 0x0

    .line 100083
    :goto_5
    if-ge v3, v1, :cond_c

    .line 100084
    .line 100085
    aget-object v4, v5, v3

    .line 100086
    .line 100087
    invoke-static {v4, v2}, Lcom/sankuai/waimai/machpro/util/c;->o(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    if-eqz v4, :cond_7

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100094
    .line 100095
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eqz v2, :cond_6

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100108
    .line 100109
    .line 100110
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100111
    .line 100112
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100113
    .line 100114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_6

    .line 100118
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 100119
    .line 100120
    goto :goto_5

    .line 100121
    :cond_8
    if-nez v1, :cond_9

    .line 100122
    .line 100123
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100124
    .line 100125
    check-cast v5, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100126
    .line 100127
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v6

    .line 100135
    if-eqz v6, :cond_9

    .line 100136
    .line 100137
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100138
    .line 100139
    .line 100140
    :cond_9
    if-eqz v4, :cond_a

    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100143
    .line 100144
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100145
    .line 100146
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_6

    .line 100154
    :cond_a
    if-eqz v1, :cond_b

    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100157
    .line 100158
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100159
    .line 100160
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_6

    .line 100168
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100169
    .line 100170
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100171
    .line 100172
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100180
    return-void
.end method

.method public final onAttachToParent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fd56f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    return-void
.end method

.method public final onDetachFromParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fc960

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->l:Lcom/sankuai/waimai/platform/machpro/textarea/a$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->m:Lcom/sankuai/waimai/platform/machpro/textarea/a$b;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100038
    .line 100039
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->m:Lcom/sankuai/waimai/platform/machpro/textarea/a$b;

    .line 100045
    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 100058
    .line 100059
    :cond_3
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xbeda79

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160032
    .line 160033
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160034
    .line 160035
    invoke-virtual {v1, v4}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    iget v1, v1, Lcom/facebook/yoga/e;->a:F

    .line 160040
    .line 160041
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160050
    .line 160051
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160052
    .line 160053
    invoke-virtual {v4, v5}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    iget v4, v4, Lcom/facebook/yoga/e;->a:F

    .line 160058
    .line 160059
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v4

    .line 160063
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160064
    .line 160065
    .line 160066
    move-result v4

    .line 160067
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160068
    .line 160069
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160070
    .line 160071
    invoke-virtual {v5, v6}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v5

    .line 160075
    iget v5, v5, Lcom/facebook/yoga/e;->a:F

    .line 160076
    .line 160077
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v5

    .line 160081
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160082
    .line 160083
    .line 160084
    move-result v5

    .line 160085
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 160086
    .line 160087
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160088
    .line 160089
    invoke-virtual {v6, v7}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v6

    .line 160093
    iget v6, v6, Lcom/facebook/yoga/e;->a:F

    .line 160094
    .line 160095
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v6

    .line 160099
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160100
    .line 160101
    .line 160102
    move-result v6

    .line 160103
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v7

    .line 160107
    const/4 v8, 0x0

    .line 160108
    if-eqz v7, :cond_2

    .line 160109
    .line 160110
    const/4 v1, 0x0

    .line 160111
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v7

    .line 160115
    if-eqz v7, :cond_3

    .line 160116
    .line 160117
    const/4 v4, 0x0

    .line 160118
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v7

    .line 160122
    if-eqz v7, :cond_4

    .line 160123
    .line 160124
    const/4 v5, 0x0

    .line 160125
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v7

    .line 160129
    if-eqz v7, :cond_5

    .line 160130
    .line 160131
    const/4 v6, 0x0

    .line 160132
    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160136
    .line 160137
    .line 160138
    move-result v7

    .line 160139
    const/4 v9, -0x1

    .line 160140
    sparse-switch v7, :sswitch_data_0

    .line 160141
    .line 160142
    .line 160143
    goto/16 :goto_0

    .line 160144
    .line 160145
    :sswitch_0
    const-string v0, "password"

    .line 160146
    .line 160147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v0

    .line 160151
    if-nez v0, :cond_6

    .line 160152
    .line 160153
    goto/16 :goto_0

    .line 160154
    .line 160155
    :cond_6
    const/16 v0, 0xf

    .line 160156
    .line 160157
    goto/16 :goto_1

    .line 160158
    .line 160159
    :sswitch_1
    const-string v0, "placeholder"

    .line 160160
    .line 160161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160162
    .line 160163
    .line 160164
    move-result v0

    .line 160165
    if-nez v0, :cond_7

    .line 160166
    .line 160167
    goto/16 :goto_0

    .line 160168
    .line 160169
    :cond_7
    const/16 v0, 0xe

    .line 160170
    .line 160171
    goto/16 :goto_1

    .line 160172
    .line 160173
    :sswitch_2
    const-string v0, "adjustPosition"

    .line 160174
    .line 160175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160176
    .line 160177
    .line 160178
    move-result v0

    .line 160179
    if-nez v0, :cond_8

    .line 160180
    .line 160181
    goto/16 :goto_0

    .line 160182
    .line 160183
    :cond_8
    const/16 v0, 0xd

    .line 160184
    .line 160185
    goto/16 :goto_1

    .line 160186
    .line 160187
    :sswitch_3
    const-string v0, "confirmType"

    .line 160188
    .line 160189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160190
    .line 160191
    .line 160192
    move-result v0

    .line 160193
    if-nez v0, :cond_9

    .line 160194
    .line 160195
    goto/16 :goto_0

    .line 160196
    .line 160197
    :cond_9
    const/16 v0, 0xc

    .line 160198
    .line 160199
    goto/16 :goto_1

    .line 160200
    .line 160201
    :sswitch_4
    const-string v0, "confirmHold"

    .line 160202
    .line 160203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160204
    .line 160205
    .line 160206
    move-result v0

    .line 160207
    if-nez v0, :cond_a

    .line 160208
    .line 160209
    goto :goto_0

    .line 160210
    :cond_a
    const/16 v0, 0xb

    .line 160211
    .line 160212
    goto :goto_1

    .line 160213
    :sswitch_5
    const-string v0, "disabled"

    .line 160214
    .line 160215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160216
    .line 160217
    .line 160218
    move-result v0

    .line 160219
    if-nez v0, :cond_b

    .line 160220
    .line 160221
    goto :goto_0

    .line 160222
    :cond_b
    const/16 v0, 0xa

    .line 160223
    .line 160224
    goto :goto_1

    .line 160225
    :sswitch_6
    const-string v0, "type"

    .line 160226
    .line 160227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160228
    .line 160229
    .line 160230
    move-result v0

    .line 160231
    if-nez v0, :cond_c

    .line 160232
    .line 160233
    goto :goto_0

    .line 160234
    :cond_c
    const/16 v0, 0x9

    .line 160235
    .line 160236
    goto :goto_1

    .line 160237
    :sswitch_7
    const-string v0, "selectTextOnFocus"

    .line 160238
    .line 160239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160240
    .line 160241
    .line 160242
    move-result v0

    .line 160243
    if-nez v0, :cond_d

    .line 160244
    .line 160245
    goto :goto_0

    .line 160246
    :cond_d
    const/16 v0, 0x8

    .line 160247
    .line 160248
    goto :goto_1

    .line 160249
    :sswitch_8
    const-string v0, "defaultValue"

    .line 160250
    .line 160251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160252
    .line 160253
    .line 160254
    move-result v0

    .line 160255
    if-nez v0, :cond_e

    .line 160256
    .line 160257
    goto :goto_0

    .line 160258
    :cond_e
    const/4 v0, 0x7

    .line 160259
    goto :goto_1

    .line 160260
    :sswitch_9
    const-string v0, "maxLength"

    .line 160261
    .line 160262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160263
    .line 160264
    .line 160265
    move-result v0

    .line 160266
    if-nez v0, :cond_f

    .line 160267
    .line 160268
    goto :goto_0

    .line 160269
    :cond_f
    const/4 v0, 0x6

    .line 160270
    goto :goto_1

    .line 160271
    :sswitch_a
    const-string v0, "textAlign"

    .line 160272
    .line 160273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160274
    .line 160275
    .line 160276
    move-result v0

    .line 160277
    if-nez v0, :cond_10

    .line 160278
    .line 160279
    goto :goto_0

    .line 160280
    :cond_10
    const/4 v0, 0x5

    .line 160281
    goto :goto_1

    .line 160282
    :sswitch_b
    const-string v0, "placeholderStyle"

    .line 160283
    .line 160284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160285
    .line 160286
    .line 160287
    move-result v0

    .line 160288
    if-nez v0, :cond_11

    .line 160289
    .line 160290
    goto :goto_0

    .line 160291
    :cond_11
    const/4 v0, 0x4

    .line 160292
    goto :goto_1

    .line 160293
    :sswitch_c
    const-string v0, "placeholderColor"

    .line 160294
    .line 160295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160296
    .line 160297
    .line 160298
    move-result v0

    .line 160299
    if-nez v0, :cond_12

    .line 160300
    .line 160301
    goto :goto_0

    .line 160302
    :cond_12
    const/4 v0, 0x3

    .line 160303
    goto :goto_1

    .line 160304
    :sswitch_d
    const-string v2, "placeholderClass"

    .line 160305
    .line 160306
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160307
    .line 160308
    .line 160309
    move-result v2

    .line 160310
    if-nez v2, :cond_15

    .line 160311
    .line 160312
    goto :goto_0

    .line 160313
    :sswitch_e
    const-string v0, "cursorColor"

    .line 160314
    .line 160315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160316
    .line 160317
    .line 160318
    move-result v0

    .line 160319
    if-nez v0, :cond_13

    .line 160320
    .line 160321
    goto :goto_0

    .line 160322
    :cond_13
    const/4 v0, 0x1

    .line 160323
    goto :goto_1

    .line 160324
    :sswitch_f
    const-string v0, "lineSpacing"

    .line 160325
    .line 160326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160327
    .line 160328
    .line 160329
    move-result v0

    .line 160330
    if-nez v0, :cond_14

    .line 160331
    .line 160332
    goto :goto_0

    .line 160333
    :cond_14
    const/4 v0, 0x0

    .line 160334
    goto :goto_1

    .line 160335
    :goto_0
    const/4 v0, -0x1

    .line 160336
    :cond_15
    :goto_1
    const-string v2, ""

    .line 160337
    .line 160338
    packed-switch v0, :pswitch_data_0

    .line 160339
    .line 160340
    .line 160341
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160342
    .line 160343
    .line 160344
    goto/16 :goto_3

    .line 160345
    .line 160346
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160347
    .line 160348
    .line 160349
    move-result p1

    .line 160350
    if-eqz p1, :cond_18

    .line 160351
    .line 160352
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160353
    .line 160354
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160355
    .line 160356
    new-instance p2, Lcom/sankuai/waimai/platform/machpro/textarea/a$e;

    .line 160357
    .line 160358
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a$e;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V

    .line 160359
    .line 160360
    .line 160361
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160362
    .line 160363
    .line 160364
    goto/16 :goto_3

    .line 160365
    .line 160366
    :pswitch_1
    invoke-static {p2, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160367
    .line 160368
    .line 160369
    move-result-object p1

    .line 160370
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->h:Ljava/lang/String;

    .line 160371
    .line 160372
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->m()V

    .line 160373
    .line 160374
    .line 160375
    goto/16 :goto_3

    .line 160376
    .line 160377
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160378
    .line 160379
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160380
    .line 160381
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160382
    .line 160383
    .line 160384
    move-result-object p2

    .line 160385
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->e(Lcom/sankuai/waimai/platform/machpro/textarea/b;Ljava/lang/String;)Ljava/lang/String;

    .line 160386
    .line 160387
    .line 160388
    goto/16 :goto_3

    .line 160389
    .line 160390
    :pswitch_3
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160391
    .line 160392
    .line 160393
    move-result p1

    .line 160394
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->b:Z

    .line 160395
    .line 160396
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 160397
    .line 160398
    if-nez p1, :cond_18

    .line 160399
    .line 160400
    new-instance p1, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;

    .line 160401
    .line 160402
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a$d;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V

    .line 160403
    .line 160404
    .line 160405
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 160406
    .line 160407
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160408
    .line 160409
    check-cast p2, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160410
    .line 160411
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160412
    .line 160413
    .line 160414
    goto/16 :goto_3

    .line 160415
    .line 160416
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160417
    .line 160418
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160419
    .line 160420
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160421
    .line 160422
    .line 160423
    move-result p2

    .line 160424
    xor-int/2addr p2, v3

    .line 160425
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 160426
    .line 160427
    .line 160428
    goto/16 :goto_3

    .line 160429
    .line 160430
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160431
    .line 160432
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160433
    .line 160434
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/textarea/a$f;

    .line 160435
    .line 160436
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/platform/machpro/textarea/a$f;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;Ljava/lang/Object;)V

    .line 160437
    .line 160438
    .line 160439
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160440
    .line 160441
    .line 160442
    goto/16 :goto_3

    .line 160443
    .line 160444
    :pswitch_6
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160445
    .line 160446
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160447
    .line 160448
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160449
    .line 160450
    .line 160451
    move-result p2

    .line 160452
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 160453
    .line 160454
    .line 160455
    goto/16 :goto_3

    .line 160456
    .line 160457
    :pswitch_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160458
    .line 160459
    .line 160460
    move-result-object p1

    .line 160461
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160462
    .line 160463
    check-cast p2, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160464
    .line 160465
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160466
    .line 160467
    .line 160468
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160469
    .line 160470
    check-cast p2, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160471
    .line 160472
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160473
    .line 160474
    .line 160475
    move-result p1

    .line 160476
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 160477
    .line 160478
    .line 160479
    goto :goto_3

    .line 160480
    :pswitch_8
    const/4 p1, 0x0

    .line 160481
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160482
    .line 160483
    .line 160484
    move-result p1

    .line 160485
    if-eqz p1, :cond_16

    .line 160486
    .line 160487
    iput v9, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->a:I

    .line 160488
    .line 160489
    goto :goto_2

    .line 160490
    :cond_16
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160491
    .line 160492
    .line 160493
    move-result p1

    .line 160494
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->a:I

    .line 160495
    .line 160496
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160497
    .line 160498
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160499
    .line 160500
    iget p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->a:I

    .line 160501
    .line 160502
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->g(Lcom/sankuai/waimai/platform/machpro/textarea/b;I)V

    .line 160503
    .line 160504
    .line 160505
    goto :goto_3

    .line 160506
    :pswitch_9
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160507
    .line 160508
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160509
    .line 160510
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/textarea/a$g;

    .line 160511
    .line 160512
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/platform/machpro/textarea/a$g;-><init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;Ljava/lang/Object;)V

    .line 160513
    .line 160514
    .line 160515
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160516
    .line 160517
    .line 160518
    goto :goto_3

    .line 160519
    :pswitch_a
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160520
    .line 160521
    if-eqz p1, :cond_17

    .line 160522
    .line 160523
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160524
    .line 160525
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160526
    .line 160527
    :cond_17
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->m()V

    .line 160528
    .line 160529
    .line 160530
    goto :goto_3

    .line 160531
    :pswitch_b
    invoke-static {p2, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160532
    .line 160533
    .line 160534
    move-result-object p1

    .line 160535
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->j:Ljava/lang/String;

    .line 160536
    .line 160537
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->m()V

    .line 160538
    .line 160539
    .line 160540
    goto :goto_3

    .line 160541
    :pswitch_c
    invoke-static {p2, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160542
    .line 160543
    .line 160544
    move-result-object p1

    .line 160545
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->i:Ljava/lang/String;

    .line 160546
    .line 160547
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->m()V

    .line 160548
    .line 160549
    .line 160550
    goto :goto_3

    .line 160551
    :pswitch_d
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160552
    .line 160553
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160554
    .line 160555
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160556
    .line 160557
    .line 160558
    move-result-object p2

    .line 160559
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 160560
    .line 160561
    .line 160562
    move-result p2

    .line 160563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160564
    .line 160565
    .line 160566
    move-result-object p2

    .line 160567
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/machpro/textarea/c;->f(Lcom/sankuai/waimai/platform/machpro/textarea/b;Ljava/lang/Integer;)V

    .line 160568
    .line 160569
    .line 160570
    goto :goto_3

    .line 160571
    :pswitch_e
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160572
    .line 160573
    .line 160574
    move-result-object p1

    .line 160575
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160576
    .line 160577
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160578
    .line 160579
    .line 160580
    move-result-object v0

    .line 160581
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160582
    .line 160583
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 160584
    .line 160585
    .line 160586
    move-result v0

    .line 160587
    int-to-float v0, v0

    .line 160588
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160589
    .line 160590
    .line 160591
    move-result p2

    .line 160592
    add-float/2addr p2, v0

    .line 160593
    invoke-virtual {p1, p2, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 160594
    .line 160595
    .line 160596
    :cond_18
    :goto_3
    :pswitch_f
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160597
    .line 160598
    .line 160599
    move-result-object p1

    .line 160600
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160601
    .line 160602
    float-to-int p2, v1

    .line 160603
    float-to-int v0, v5

    .line 160604
    float-to-int v1, v4

    .line 160605
    float-to-int v2, v6

    .line 160606
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160607
    .line 160608
    .line 160609
    return-void

    .line 160610
    :sswitch_data_0
    .sparse-switch
        -0x60dd4e51 -> :sswitch_f
        -0x5f1d2e53 -> :sswitch_e
        -0x5dfd5c3b -> :sswitch_d
        -0x5dfbd650 -> :sswitch_c
        -0x5d17e802 -> :sswitch_b
        -0x3f826a28 -> :sswitch_a
        -0x2f2bce96 -> :sswitch_9
        -0x27497450 -> :sswitch_8
        -0x25f88250 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x10263a7c -> :sswitch_5
        0x1481ef9f -> :sswitch_4
        0x14878a1a -> :sswitch_3
        0x18b935d8 -> :sswitch_2
        0x23a88573 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    .line 160611
    .line 160612
    .line 160613
    .line 160614
    .line 160615
    .line 160616
    .line 160617
    .line 160618
    .line 160619
    .line 160620
    .line 160621
    .line 160622
    .line 160623
    .line 160624
    .line 160625
    .line 160626
    .line 160627
    .line 160628
    .line 160629
    .line 160630
    .line 160631
    .line 160632
    .line 160633
    .line 160634
    .line 160635
    .line 160636
    .line 160637
    .line 160638
    .line 160639
    .line 160640
    .line 160641
    .line 160642
    .line 160643
    .line 160644
    .line 160645
    .line 160646
    .line 160647
    .line 160648
    .line 160649
    .line 160650
    .line 160651
    .line 160652
    .line 160653
    .line 160654
    .line 160655
    .line 160656
    .line 160657
    .line 160658
    .line 160659
    .line 160660
    .line 160661
    .line 160662
    .line 160663
    .line 160664
    .line 160665
    .line 160666
    .line 160667
    .line 160668
    .line 160669
    .line 160670
    .line 160671
    .line 160672
    .line 160673
    .line 160674
    .line 160675
    .line 160676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/textarea/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe240d2

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
    const/4 v4, -0x1

    .line 160039
    const/16 v5, 0x8

    .line 160040
    .line 160041
    const/4 v6, 0x5

    .line 160042
    const/4 v7, 0x4

    .line 160043
    const/4 v8, 0x3

    .line 160044
    sparse-switch v1, :sswitch_data_0

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :sswitch_0
    const-string v1, "text-indent"

    .line 160049
    .line 160050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-nez v1, :cond_2

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const/16 v1, 0xa

    .line 160058
    .line 160059
    goto :goto_1

    .line 160060
    :sswitch_1
    const-string v1, "text-align"

    .line 160061
    .line 160062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_3

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const/16 v1, 0x9

    .line 160070
    .line 160071
    goto :goto_1

    .line 160072
    :sswitch_2
    const-string v1, "font-weight"

    .line 160073
    .line 160074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v1

    .line 160078
    if-nez v1, :cond_4

    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_4
    const/16 v1, 0x8

    .line 160082
    .line 160083
    goto :goto_1

    .line 160084
    :sswitch_3
    const-string v1, "text-decoration"

    .line 160085
    .line 160086
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v1

    .line 160090
    if-nez v1, :cond_5

    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_5
    const/4 v1, 0x7

    .line 160094
    goto :goto_1

    .line 160095
    :sswitch_4
    const-string v1, "ellipsize-mode"

    .line 160096
    .line 160097
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v1

    .line 160101
    if-nez v1, :cond_6

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_6
    const/4 v1, 0x6

    .line 160105
    goto :goto_1

    .line 160106
    :sswitch_5
    const-string v1, "font-family"

    .line 160107
    .line 160108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v1

    .line 160112
    if-nez v1, :cond_7

    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_7
    const/4 v1, 0x5

    .line 160116
    goto :goto_1

    .line 160117
    :sswitch_6
    const-string v1, "color"

    .line 160118
    .line 160119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v1

    .line 160123
    if-nez v1, :cond_8

    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :cond_8
    const/4 v1, 0x4

    .line 160127
    goto :goto_1

    .line 160128
    :sswitch_7
    const-string v1, "font-size"

    .line 160129
    .line 160130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v1

    .line 160134
    if-nez v1, :cond_9

    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_9
    const/4 v1, 0x3

    .line 160138
    goto :goto_1

    .line 160139
    :sswitch_8
    const-string v1, "max-lines"

    .line 160140
    .line 160141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v1

    .line 160145
    if-nez v1, :cond_a

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_a
    const/4 v1, 0x2

    .line 160149
    goto :goto_1

    .line 160150
    :sswitch_9
    const-string v1, "font-style"

    .line 160151
    .line 160152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160153
    .line 160154
    .line 160155
    move-result v1

    .line 160156
    if-nez v1, :cond_b

    .line 160157
    .line 160158
    goto :goto_0

    .line 160159
    :cond_b
    const/4 v1, 0x1

    .line 160160
    goto :goto_1

    .line 160161
    :sswitch_a
    const-string v1, "letter-spacing"

    .line 160162
    .line 160163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160164
    .line 160165
    .line 160166
    move-result v1

    .line 160167
    if-nez v1, :cond_c

    .line 160168
    .line 160169
    goto :goto_0

    .line 160170
    :cond_c
    const/4 v1, 0x0

    .line 160171
    goto :goto_1

    .line 160172
    :goto_0
    const/4 v1, -0x1

    .line 160173
    :goto_1
    const-string v9, ""

    .line 160174
    .line 160175
    packed-switch v1, :pswitch_data_0

    .line 160176
    .line 160177
    .line 160178
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160179
    .line 160180
    .line 160181
    goto/16 :goto_5

    .line 160182
    .line 160183
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160184
    .line 160185
    .line 160186
    goto/16 :goto_5

    .line 160187
    .line 160188
    :pswitch_1
    const-string p1, "center"

    .line 160189
    .line 160190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160191
    .line 160192
    .line 160193
    move-result p1

    .line 160194
    if-eqz p1, :cond_d

    .line 160195
    .line 160196
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160197
    .line 160198
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160199
    .line 160200
    const/16 p2, 0x11

    .line 160201
    .line 160202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160203
    .line 160204
    .line 160205
    goto/16 :goto_5

    .line 160206
    .line 160207
    :cond_d
    const-string p1, "right"

    .line 160208
    .line 160209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result p1

    .line 160213
    if-eqz p1, :cond_e

    .line 160214
    .line 160215
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160216
    .line 160217
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160218
    .line 160219
    const p2, 0x800015

    .line 160220
    .line 160221
    .line 160222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160223
    .line 160224
    .line 160225
    goto/16 :goto_5

    .line 160226
    .line 160227
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160228
    .line 160229
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160230
    .line 160231
    const p2, 0x800013

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160235
    .line 160236
    .line 160237
    goto/16 :goto_5

    .line 160238
    .line 160239
    :pswitch_2
    invoke-static {p2, v9}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160240
    .line 160241
    .line 160242
    move-result-object p1

    .line 160243
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 160244
    .line 160245
    .line 160246
    move-result-object p1

    .line 160247
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->c:Ljava/lang/String;

    .line 160248
    .line 160249
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n()V

    .line 160250
    .line 160251
    .line 160252
    goto/16 :goto_5

    .line 160253
    .line 160254
    :pswitch_3
    invoke-static {p2, v9}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160255
    .line 160256
    .line 160257
    move-result-object p1

    .line 160258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160259
    .line 160260
    .line 160261
    move-result p2

    .line 160262
    if-nez p2, :cond_1d

    .line 160263
    .line 160264
    const-string p2, "\\s+"

    .line 160265
    .line 160266
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160267
    .line 160268
    .line 160269
    move-result-object p1

    .line 160270
    array-length p2, p1

    .line 160271
    if-lez p2, :cond_1d

    .line 160272
    .line 160273
    aget-object p1, p1, v2

    .line 160274
    .line 160275
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160276
    .line 160277
    .line 160278
    const-string p2, "line-through"

    .line 160279
    .line 160280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160281
    .line 160282
    .line 160283
    move-result p2

    .line 160284
    if-nez p2, :cond_10

    .line 160285
    .line 160286
    const-string p2, "underline"

    .line 160287
    .line 160288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160289
    .line 160290
    .line 160291
    move-result p1

    .line 160292
    if-nez p1, :cond_f

    .line 160293
    .line 160294
    goto/16 :goto_5

    .line 160295
    .line 160296
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160297
    .line 160298
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160299
    .line 160300
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 160301
    .line 160302
    .line 160303
    move-result p2

    .line 160304
    or-int/2addr p2, v5

    .line 160305
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 160306
    .line 160307
    .line 160308
    goto/16 :goto_5

    .line 160309
    .line 160310
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160311
    .line 160312
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160313
    .line 160314
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 160315
    .line 160316
    .line 160317
    move-result p2

    .line 160318
    or-int/lit8 p2, p2, 0x10

    .line 160319
    .line 160320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 160321
    .line 160322
    .line 160323
    goto/16 :goto_5

    .line 160324
    .line 160325
    :pswitch_4
    invoke-static {p2, v9}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160326
    .line 160327
    .line 160328
    move-result-object p1

    .line 160329
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160330
    .line 160331
    .line 160332
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160333
    .line 160334
    .line 160335
    move-result p2

    .line 160336
    sparse-switch p2, :sswitch_data_1

    .line 160337
    .line 160338
    .line 160339
    goto :goto_2

    .line 160340
    :sswitch_b
    const-string p2, "char-wrap"

    .line 160341
    .line 160342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160343
    .line 160344
    .line 160345
    move-result p1

    .line 160346
    if-nez p1, :cond_11

    .line 160347
    .line 160348
    goto :goto_2

    .line 160349
    :cond_11
    const/4 v2, 0x5

    .line 160350
    goto :goto_3

    .line 160351
    :sswitch_c
    const-string p2, "word-wrap"

    .line 160352
    .line 160353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160354
    .line 160355
    .line 160356
    move-result p1

    .line 160357
    if-nez p1, :cond_12

    .line 160358
    .line 160359
    goto :goto_2

    .line 160360
    :cond_12
    const/4 v2, 0x4

    .line 160361
    goto :goto_3

    .line 160362
    :sswitch_d
    const-string p2, "tail"

    .line 160363
    .line 160364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160365
    .line 160366
    .line 160367
    move-result p1

    .line 160368
    if-nez p1, :cond_13

    .line 160369
    .line 160370
    goto :goto_2

    .line 160371
    :cond_13
    const/4 v2, 0x3

    .line 160372
    goto :goto_3

    .line 160373
    :sswitch_e
    const-string p2, "head"

    .line 160374
    .line 160375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160376
    .line 160377
    .line 160378
    move-result p1

    .line 160379
    if-nez p1, :cond_14

    .line 160380
    .line 160381
    goto :goto_2

    .line 160382
    :cond_14
    const/4 v2, 0x2

    .line 160383
    goto :goto_3

    .line 160384
    :sswitch_f
    const-string p2, "clip"

    .line 160385
    .line 160386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160387
    .line 160388
    .line 160389
    move-result p1

    .line 160390
    if-nez p1, :cond_15

    .line 160391
    .line 160392
    goto :goto_2

    .line 160393
    :cond_15
    const/4 v2, 0x1

    .line 160394
    goto :goto_3

    .line 160395
    :sswitch_10
    const-string p2, "middle"

    .line 160396
    .line 160397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160398
    .line 160399
    .line 160400
    move-result p1

    .line 160401
    if-nez p1, :cond_16

    .line 160402
    .line 160403
    :goto_2
    const/4 v2, -0x1

    .line 160404
    :cond_16
    :goto_3
    if-eqz v2, :cond_1a

    .line 160405
    .line 160406
    if-eq v2, v3, :cond_19

    .line 160407
    .line 160408
    if-eq v2, v0, :cond_18

    .line 160409
    .line 160410
    if-eq v2, v8, :cond_17

    .line 160411
    .line 160412
    if-eq v2, v7, :cond_19

    .line 160413
    .line 160414
    if-eq v2, v6, :cond_19

    .line 160415
    .line 160416
    goto :goto_4

    .line 160417
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160418
    .line 160419
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160420
    .line 160421
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160422
    .line 160423
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160424
    .line 160425
    .line 160426
    goto :goto_4

    .line 160427
    :cond_18
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160428
    .line 160429
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160430
    .line 160431
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 160432
    .line 160433
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160434
    .line 160435
    .line 160436
    goto :goto_4

    .line 160437
    :cond_19
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160438
    .line 160439
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160440
    .line 160441
    const/4 p2, 0x0

    .line 160442
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160443
    .line 160444
    .line 160445
    goto :goto_4

    .line 160446
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160447
    .line 160448
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160449
    .line 160450
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 160451
    .line 160452
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160453
    .line 160454
    .line 160455
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160456
    .line 160457
    .line 160458
    goto :goto_5

    .line 160459
    :pswitch_5
    invoke-static {p2, v9}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160460
    .line 160461
    .line 160462
    move-result-object p1

    .line 160463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160464
    .line 160465
    .line 160466
    move-result p2

    .line 160467
    if-nez p2, :cond_1d

    .line 160468
    .line 160469
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->e:Ljava/lang/String;

    .line 160470
    .line 160471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160472
    .line 160473
    .line 160474
    move-result p2

    .line 160475
    if-nez p2, :cond_1d

    .line 160476
    .line 160477
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->e:Ljava/lang/String;

    .line 160478
    .line 160479
    const-string p2, ","

    .line 160480
    .line 160481
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160482
    .line 160483
    .line 160484
    move-result-object p1

    .line 160485
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->f:[Ljava/lang/String;

    .line 160486
    .line 160487
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n()V

    .line 160488
    .line 160489
    .line 160490
    goto :goto_5

    .line 160491
    :pswitch_6
    invoke-static {p2, v9}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160492
    .line 160493
    .line 160494
    move-result-object p1

    .line 160495
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->L(Ljava/lang/String;)I

    .line 160496
    .line 160497
    .line 160498
    move-result p1

    .line 160499
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160500
    .line 160501
    check-cast p2, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160502
    .line 160503
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160504
    .line 160505
    .line 160506
    goto :goto_5

    .line 160507
    :pswitch_7
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160508
    .line 160509
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160510
    .line 160511
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160512
    .line 160513
    .line 160514
    move-result p2

    .line 160515
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160516
    .line 160517
    .line 160518
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160519
    .line 160520
    .line 160521
    goto :goto_5

    .line 160522
    :pswitch_8
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160523
    .line 160524
    .line 160525
    move-result p1

    .line 160526
    if-gtz p1, :cond_1b

    .line 160527
    .line 160528
    const p1, 0x7fffffff

    .line 160529
    .line 160530
    .line 160531
    :cond_1b
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160532
    .line 160533
    check-cast p2, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160534
    .line 160535
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160536
    .line 160537
    .line 160538
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160539
    .line 160540
    .line 160541
    goto :goto_5

    .line 160542
    :pswitch_9
    invoke-static {p2, v9}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160543
    .line 160544
    .line 160545
    move-result-object p1

    .line 160546
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a;->d:Ljava/lang/String;

    .line 160547
    .line 160548
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/a;->n()V

    .line 160549
    .line 160550
    .line 160551
    goto :goto_5

    .line 160552
    :pswitch_a
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160553
    .line 160554
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160555
    .line 160556
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 160557
    .line 160558
    .line 160559
    move-result p1

    .line 160560
    const/4 v0, 0x0

    .line 160561
    cmpl-float v0, p1, v0

    .line 160562
    .line 160563
    if-nez v0, :cond_1c

    .line 160564
    .line 160565
    return-void

    .line 160566
    :cond_1c
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160567
    .line 160568
    .line 160569
    move-result p2

    .line 160570
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160571
    .line 160572
    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 160573
    .line 160574
    div-float/2addr p2, p1

    .line 160575
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 160576
    .line 160577
    .line 160578
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160579
    .line 160580
    .line 160581
    :cond_1d
    :goto_5
    return-void

    .line 160582
    :sswitch_data_0
    .sparse-switch
        -0x76849a64 -> :sswitch_a
        -0x72a7794d -> :sswitch_9
        -0x63b192aa -> :sswitch_8
        -0x5e89b141 -> :sswitch_7
        0x5a72f63 -> :sswitch_6
        0x67812a2 -> :sswitch_5
        0x78030e3 -> :sswitch_4
        0x19b7d150 -> :sswitch_3
        0x23b0f9b6 -> :sswitch_2
        0x2c7a9a65 -> :sswitch_1
        0x7099594c -> :sswitch_0
    .end sparse-switch

    .line 160583
    .line 160584
    .line 160585
    .line 160586
    .line 160587
    .line 160588
    .line 160589
    .line 160590
    .line 160591
    .line 160592
    .line 160593
    .line 160594
    .line 160595
    .line 160596
    .line 160597
    .line 160598
    .line 160599
    .line 160600
    .line 160601
    .line 160602
    .line 160603
    .line 160604
    .line 160605
    .line 160606
    .line 160607
    .line 160608
    .line 160609
    .line 160610
    .line 160611
    .line 160612
    .line 160613
    .line 160614
    .line 160615
    .line 160616
    .line 160617
    .line 160618
    .line 160619
    .line 160620
    .line 160621
    .line 160622
    .line 160623
    .line 160624
    .line 160625
    .line 160626
    .line 160627
    .line 160628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160629
    .line 160630
    .line 160631
    .line 160632
    .line 160633
    .line 160634
    .line 160635
    .line 160636
    .line 160637
    .line 160638
    .line 160639
    .line 160640
    .line 160641
    .line 160642
    .line 160643
    .line 160644
    .line 160645
    .line 160646
    .line 160647
    .line 160648
    .line 160649
    .line 160650
    .line 160651
    .line 160652
    .line 160653
    .line 160654
    :sswitch_data_1
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x2ea350 -> :sswitch_f
        0x30cde0 -> :sswitch_e
        0x363450 -> :sswitch_d
        0x324f012d -> :sswitch_c
        0x5a680461 -> :sswitch_b
    .end sparse-switch
.end method
