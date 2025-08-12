.class public final Lcom/sankuai/waimai/business/im/common/mach/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/mach/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/xm/imui/common/view/LinkTextView;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/mach/parser/e;

.field public h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

.field public i:Lcom/sankuai/waimai/business/im/common/mach/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8ad6178db10c5d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c1100

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "@rich-text-click"

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 100056
    .line 100057
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/common/mach/b$a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 100063
    .line 100064
    const-string v1, "content"

    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 100073
    .line 100074
    const-string v1, "link-color"

    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;->b:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 100083
    .line 100084
    const-string v1, "text-color"

    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;->c:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 100093
    .line 100094
    const-string v1, "width"

    .line 100095
    .line 100096
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    float-to-int v1, v1

    .line 100105
    iput v1, v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;->d:I

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 100108
    .line 100109
    const-string v1, "text-size"

    .line 100110
    .line 100111
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    iput v1, v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;->e:F

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 100122
    .line 100123
    const-string v1, "text-align"

    .line 100124
    .line 100125
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-static {v1}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;->f:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100134
    .line 100135
    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

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
    new-instance p1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object p1, v0, v2

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p1, v0, v2

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/business/im/common/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x4465da

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270051
    .line 270052
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270057
    .line 270058
    .line 270059
    move-result p2

    .line 270060
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270061
    .line 270062
    .line 270063
    move-result p3

    .line 270064
    new-instance p4, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 270065
    .line 270066
    invoke-direct {p4, p1}, Lcom/sankuai/xm/imui/common/view/LinkTextView;-><init>(Landroid/content/Context;)V

    .line 270067
    .line 270068
    .line 270069
    new-instance p5, Lcom/sankuai/xm/imui/common/processors/d;

    .line 270070
    .line 270071
    invoke-direct {p5}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 270072
    .line 270073
    .line 270074
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 270075
    .line 270076
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    .line 270077
    .line 270078
    .line 270079
    iput-boolean v1, v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 270080
    .line 270081
    invoke-virtual {p5, v0}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 270082
    .line 270083
    .line 270084
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 270085
    .line 270086
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/mach/b$a;->a:Ljava/lang/String;

    .line 270087
    .line 270088
    invoke-virtual {p5, v0}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p5

    .line 270092
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270093
    .line 270094
    .line 270095
    iget-object p5, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 270096
    .line 270097
    iget p5, p5, Lcom/sankuai/waimai/business/im/common/mach/b$a;->e:F

    .line 270098
    .line 270099
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {p4, p2, p3}, Landroid/view/View;->measure(II)V

    .line 270103
    .line 270104
    .line 270105
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 270106
    .line 270107
    iget p2, p2, Lcom/sankuai/waimai/business/im/common/mach/b$a;->d:I

    .line 270108
    .line 270109
    int-to-float p2, p2

    .line 270110
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270111
    .line 270112
    .line 270113
    move-result p1

    .line 270114
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270115
    .line 270116
    .line 270117
    move-result p2

    .line 270118
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270119
    .line 270120
    move-result-wide p1

    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParseColorDetector"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5f8ae

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/xm/imui/common/view/LinkTextView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/d;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 120037
    .line 120038
    invoke-direct {v2}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-boolean v1, v2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 120042
    .line 120043
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/common/mach/b$a;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    iput v3, v2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    :catch_0
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 120054
    .line 120055
    .line 120056
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/common/mach/b$a;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120067
    .line 120068
    .line 120069
    :catch_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 120072
    .line 120073
    iget v3, v3, Lcom/sankuai/waimai/business/im/common/mach/b$a;->e:F

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 120081
    .line 120082
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/common/mach/b$a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 120094
    .line 120095
    iget v2, v2, Lcom/sankuai/waimai/business/im/common/mach/b$a;->d:I

    .line 120096
    .line 120097
    int-to-float v2, v2

    .line 120098
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->i:Lcom/sankuai/waimai/business/im/common/mach/b$a;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/mach/b$a;->f:Lcom/sankuai/waimai/mach/model/value/j;

    .line 120108
    .line 120109
    if-eqz p1, :cond_1

    .line 120110
    .line 120111
    iget p1, p1, Lcom/sankuai/waimai/mach/model/value/j;->a:I

    .line 120112
    .line 120113
    or-int/2addr v1, p1

    .line 120114
    :cond_1
    if-eqz v1, :cond_2

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120123
    .line 120124
    const/16 v0, 0x10

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120127
    .line 120128
    .line 120129
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120130
    .line 120131
    new-instance v0, Lcom/sankuai/waimai/business/im/common/mach/a;

    .line 120132
    .line 120133
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/mach/a;-><init>(Lcom/sankuai/waimai/business/im/common/mach/b;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/view/LinkTextView;->setOnLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$b;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/mach/b;->h:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 120140
    .line 120141
    :goto_1
    return-object p1
.end method
