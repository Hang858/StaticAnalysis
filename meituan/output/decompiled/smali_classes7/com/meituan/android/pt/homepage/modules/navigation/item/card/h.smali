.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/v4/baseblock/e<",
        "Landroid/view/ViewGroup;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/f;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/e$d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public h:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

.field public i:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public j:Lcom/sankuai/ptview/view/PTTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25ffc0b0c21dc796L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x380863

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->N()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->M()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x27d6e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-object v0, p1

    .line 120025
    check-cast v0, Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->f:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    const v0, 0x7f0a2e53

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120039
    .line 120040
    const v0, 0x7f0a2dfb

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->i:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120050
    .line 120051
    const v0, 0x7f0a2dfa

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->h:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120063
    .line 120064
    const/4 v2, 0x0

    .line 120065
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120066
    .line 120067
    .line 120068
    const v0, 0x7f0a2dd1

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120078
    .line 120079
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120080
    .line 120081
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->d(Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a:Z

    .line 120092
    .line 120093
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/g;

    .line 120094
    .line 120095
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/g;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->e(Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53aae3

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100045
    .line 100046
    const/high16 v2, 0x41800000    # 16.0f

    .line 100047
    .line 100048
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100053
    .line 100054
    const/16 v3, 0x18

    .line 100055
    .line 100056
    if-lt v2, v3, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    int-to-float v3, v0

    .line 100063
    cmpl-float v4, v2, v3

    .line 100064
    .line 100065
    if-lez v4, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v3, "navigation_radius_error"

    .line 100075
    .line 100076
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100077
    .line 100078
    .line 100079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v4, "xml\u8bbe\u7f6e\u7684\u5706\u89d2\u88ab\u7be1\u6539\u4e3a\uff1a"

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "\uff0c\u6807\u51c6\u4e3a\uff1a"

    .line 100093
    .line 100094
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_1
    int-to-float v0, v0

    .line 100112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100113
    .line 100114
    .line 100115
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 7

    .line 100000
    const-string v0, "d"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xaa965f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e:Lcom/sankuai/meituan/mbc/v4/b;

    .line 100027
    .line 100028
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->n()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const-string v3, "c_sxr976a"

    .line 100039
    .line 100040
    const-string v4, "b_group_mainsearchbtn_mv"

    .line 100041
    .line 100042
    const-string v5, "search"

    .line 100043
    .line 100044
    const-string v6, "module"

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const-string v2, "[\u641c\u7d22\u6846\u6253\u70b9] \u91c7\u7528\u7edf\u4e00\u89c6\u56fe"

    .line 100049
    .line 100050
    invoke-static {v0, v2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    invoke-static {v3, v4}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/sankuai/trace/model/g;

    .line 100066
    .line 100067
    const v3, 0x3c23d70a    # 0.01f

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/sankuai/trace/model/g;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->b:Lcom/sankuai/ptview/model/b;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 100083
    .line 100084
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Lcom/sankuai/trace/model/k;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTTextView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    const-string v1, "[\u641c\u7d22\u6846\u6253\u70b9] \u91c7\u7528\u9ed8\u8ba4\u6253\u70b9"

    .line 100095
    .line 100096
    invoke-static {v0, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v0, Ljava/util/HashMap;

    .line 100100
    .line 100101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v4, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0, p0, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100116
    .line 100117
    .line 100118
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/h;->j:Lcom/sankuai/ptview/view/PTTextView;

    return-object v0
.end method
