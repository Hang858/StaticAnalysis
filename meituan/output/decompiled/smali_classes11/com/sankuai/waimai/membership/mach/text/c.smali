.class public final Lcom/sankuai/waimai/membership/mach/text/c;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/mach/parser/e;

.field public h:J

.field public i:J

.field public j:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/sankuai/waimai/membership/mach/text/a;",
            "Lcom/sankuai/waimai/membership/mach/text/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d3f1a2ad95768b8L    # -4.302674158617577E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6cf16a    # 1.0004837E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/membership/mach/text/c;->k:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa69165

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "@finish"

    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 100049
    .line 100050
    :cond_2
    const-string v1, "duration"

    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    iput-wide v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->h:J

    .line 100061
    .line 100062
    const-string v1, "delay-time"

    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v1

    .line 100072
    iput-wide v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->i:J

    .line 100073
    .line 100074
    const-string v1, "anim-mode"

    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    iput v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->j:I

    .line 100085
    .line 100086
    const-string v1, "prices"

    .line 100087
    .line 100088
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_4

    .line 100093
    .line 100094
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    instance-of v2, v1, Ljava/util/List;

    .line 100099
    .line 100100
    if-eqz v2, :cond_4

    .line 100101
    .line 100102
    check-cast v1, Ljava/util/List;

    .line 100103
    .line 100104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_4

    .line 100113
    .line 100114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    instance-of v3, v2, Ljava/lang/String;

    .line 100119
    .line 100120
    if-eqz v3, :cond_3

    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/sankuai/waimai/membership/mach/text/c;->k:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    check-cast v2, Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_4
    const-string v1, "integer-style"

    .line 100131
    .line 100132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/membership/mach/text/c;->R(Ljava/lang/Object;)Lcom/sankuai/waimai/membership/mach/text/a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    const-string v2, "decimal-style"

    .line 100141
    .line 100142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/membership/mach/text/c;->R(Ljava/lang/Object;)Lcom/sankuai/waimai/membership/mach/text/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sankuai/waimai/membership/mach/text/c;->l:Landroid/util/Pair;

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xe26bf3

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/sankuai/waimai/membership/mach/text/c;->m:I

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->n:I

    .line 120029
    .line 120030
    iput v0, p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->h:I

    .line 120031
    .line 120032
    iput v1, p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->i:I

    .line 120033
    .line 120034
    iget-wide v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->h:J

    .line 120035
    .line 120036
    iget-wide v3, p0, Lcom/sankuai/waimai/membership/mach/text/c;->i:J

    .line 120037
    .line 120038
    iget v5, p0, Lcom/sankuai/waimai/membership/mach/text/c;->j:I

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/text/c;->k:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    move-object v0, p1

    .line 120047
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->d(JJII)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/membership/mach/text/b;

    .line 120051
    .line 120052
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/membership/mach/text/b;-><init>(Lcom/sankuai/waimai/membership/mach/text/c;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->setOnFinishedListener(Lrx/functions/Action0;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/text/c;->k:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->l:Landroid/util/Pair;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->e(Ljava/util/List;Landroid/util/Pair;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Object;)Lcom/sankuai/waimai/membership/mach/text/a;
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
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0a53d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/membership/mach/text/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/membership/mach/text/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/membership/mach/text/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    instance-of v1, p1, Ljava/util/Map;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast p1, Ljava/util/Map;

    .line 120034
    .line 120035
    const-string v1, "color"

    .line 120036
    .line 120037
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/sankuai/waimai/membership/mach/text/a;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "fontSize"

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    check-cast v1, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iput v1, v0, Lcom/sankuai/waimai/membership/mach/text/a;->a:F

    .line 120060
    .line 120061
    :cond_1
    const-string v1, "fontFamily"

    .line 120062
    .line 120063
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v1, v0, Lcom/sankuai/waimai/membership/mach/text/a;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v1, "fontWeight"

    .line 120072
    .line 120073
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    instance-of v1, p1, Ljava/lang/Long;

    .line 120078
    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    check-cast p1, Ljava/lang/Long;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v1

    .line 120087
    iput-wide v1, v0, Lcom/sankuai/waimai/membership/mach/text/a;->d:J

    .line 120088
    .line 120089
    :cond_2
    return-object v0
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 5

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
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

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
    const/4 v1, 0x3

    .line 270023
    aput-object p1, v0, v1

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/membership/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0x6de8cb

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v2

    .line 270037
    if-eqz v2, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 270053
    .line 270054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    if-nez p1, :cond_1

    .line 270059
    .line 270060
    goto :goto_1

    .line 270061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270062
    .line 270063
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    new-instance v0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 270068
    .line 270069
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;-><init>(Landroid/content/Context;)V

    .line 270070
    .line 270071
    .line 270072
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->k:Ljava/util/ArrayList;

    .line 270073
    .line 270074
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270075
    .line 270076
    .line 270077
    move-result p1

    .line 270078
    if-nez p1, :cond_4

    .line 270079
    .line 270080
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->k:Ljava/util/ArrayList;

    .line 270081
    .line 270082
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    const-string v1, ""

    .line 270087
    .line 270088
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270089
    .line 270090
    .line 270091
    move-result v2

    .line 270092
    if-eqz v2, :cond_3

    .line 270093
    .line 270094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v2

    .line 270098
    check-cast v2, Ljava/lang/String;

    .line 270099
    .line 270100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result v3

    .line 270104
    if-nez v3, :cond_2

    .line 270105
    .line 270106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270107
    .line 270108
    .line 270109
    move-result v3

    .line 270110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270111
    .line 270112
    .line 270113
    move-result v4

    .line 270114
    if-le v3, v4, :cond_2

    .line 270115
    .line 270116
    move-object v1, v2

    .line 270117
    goto :goto_0

    .line 270118
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p1

    .line 270122
    iget-object v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->l:Landroid/util/Pair;

    .line 270123
    .line 270124
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->e(Ljava/util/List;Landroid/util/Pair;)V

    .line 270125
    .line 270126
    .line 270127
    :cond_4
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270128
    .line 270129
    .line 270130
    move-result p1

    .line 270131
    iput p1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->m:I

    .line 270132
    .line 270133
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270134
    .line 270135
    .line 270136
    move-result p1

    .line 270137
    iput p1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->n:I

    .line 270138
    .line 270139
    iget p2, p0, Lcom/sankuai/waimai/membership/mach/text/c;->m:I

    .line 270140
    .line 270141
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270145
    .line 270146
    .line 270147
    move-result p1

    .line 270148
    add-int/lit8 p1, p1, 0x19

    .line 270149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec34d4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget p1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->m:I

    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/membership/mach/text/c;->n:I

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->f(II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
