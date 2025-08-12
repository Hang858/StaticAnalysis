.class public final Lcom/sankuai/waimai/platform/mach/bindingx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/bindingx/d$p;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$l;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$c;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$b;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$d;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$q;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$h;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$g;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$f;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$k;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$j;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$i;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$o;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$n;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$m;,
        Lcom/sankuai/waimai/platform/mach/bindingx/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/mach/bindingx/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1df8cb5841651372L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/platform/mach/bindingx/d;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$e;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$e;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "opacity"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$m;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$m;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "transform.translate"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$n;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$n;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "transform.translateX"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$o;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$o;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "transform.translateY"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$p;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$p;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "transform.translateZ"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$i;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$i;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "transform.scale"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$j;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$j;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "transform.scaleX"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$k;

    .line 100082
    .line 100083
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$k;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "transform.scaleY"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$f;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$f;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "transform.rotateZ"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$g;

    .line 100102
    .line 100103
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$g;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v2, "transform.rotateX"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$h;

    .line 100112
    .line 100113
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$h;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v2, "transform.rotateY"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$b;

    .line 100122
    .line 100123
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$b;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v2, "background-color"

    .line 100127
    .line 100128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$c;

    .line 100132
    .line 100133
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$c;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v2, "color"

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$q;

    .line 100142
    .line 100143
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$q;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v2, "width"

    .line 100147
    .line 100148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$d;

    .line 100152
    .line 100153
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$d;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const-string v2, "height"

    .line 100157
    .line 100158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    new-instance v1, Lcom/sankuai/waimai/platform/mach/bindingx/d$l;

    .line 100162
    .line 100163
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/mach/bindingx/d$l;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v2, "scrollPosition"

    .line 100167
    .line 100168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/bindingx/c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/bindingx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7e52f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/mach/bindingx/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/mach/bindingx/d;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/sankuai/waimai/platform/mach/bindingx/c;

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 120036
    .line 120037
    return-object v2

    .line 120038
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/bindingx/d$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/bindingx/d$a;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/c;)V

    return-object v0
.end method
