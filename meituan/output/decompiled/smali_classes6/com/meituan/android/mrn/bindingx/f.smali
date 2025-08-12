.class public final Lcom/meituan/android/mrn/bindingx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/bindingx/f$e;,
        Lcom/meituan/android/mrn/bindingx/f$d;,
        Lcom/meituan/android/mrn/bindingx/f$c;,
        Lcom/meituan/android/mrn/bindingx/f$b;,
        Lcom/meituan/android/mrn/bindingx/f$a;,
        Lcom/meituan/android/mrn/bindingx/f$f;,
        Lcom/meituan/android/mrn/bindingx/f$r;,
        Lcom/meituan/android/mrn/bindingx/f$k;,
        Lcom/meituan/android/mrn/bindingx/f$j;,
        Lcom/meituan/android/mrn/bindingx/f$i;,
        Lcom/meituan/android/mrn/bindingx/f$n;,
        Lcom/meituan/android/mrn/bindingx/f$m;,
        Lcom/meituan/android/mrn/bindingx/f$l;,
        Lcom/meituan/android/mrn/bindingx/f$q;,
        Lcom/meituan/android/mrn/bindingx/f$p;,
        Lcom/meituan/android/mrn/bindingx/f$o;,
        Lcom/meituan/android/mrn/bindingx/f$h;,
        Lcom/meituan/android/mrn/bindingx/f$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/bindingx/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/mrn/bindingx/f$g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x655128594fcd1b0aL    # -3.716384081379522E-180

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/bindingx/f$g;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mrn/bindingx/f$g;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/bindingx/f;->b:Lcom/meituan/android/mrn/bindingx/f$g;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/bindingx/f;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$h;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$h;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "opacity"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$o;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$o;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "transform.translate"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$p;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$p;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "transform.translateX"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$q;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$q;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "transform.translateY"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$l;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$l;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "transform.scale"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$m;

    .line 100073
    .line 100074
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$m;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "transform.scaleX"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$n;

    .line 100083
    .line 100084
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$n;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v2, "transform.scaleY"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$i;

    .line 100093
    .line 100094
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$i;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "transform.rotate"

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$i;

    .line 100103
    .line 100104
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$i;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "transform.rotateZ"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$j;

    .line 100113
    .line 100114
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$j;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v2, "transform.rotateX"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$k;

    .line 100123
    .line 100124
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$k;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "transform.rotateY"

    .line 100128
    .line 100129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$a;

    .line 100133
    .line 100134
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$a;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const-string v2, "background-color"

    .line 100138
    .line 100139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$b;

    .line 100143
    .line 100144
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$b;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    const-string v2, "color"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$c;

    .line 100153
    .line 100154
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$c;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    const-string v2, "scroll.contentOffset"

    .line 100158
    .line 100159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$d;

    .line 100163
    .line 100164
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$d;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    const-string v2, "scroll.contentOffsetX"

    .line 100168
    .line 100169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$e;

    .line 100173
    .line 100174
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$e;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    const-string v2, "scroll.contentOffsetY"

    .line 100178
    .line 100179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$r;

    .line 100183
    .line 100184
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$r;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const-string v2, "width"

    .line 100188
    .line 100189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    new-instance v1, Lcom/meituan/android/mrn/bindingx/f$f;

    .line 100193
    .line 100194
    invoke-direct {v1}, Lcom/meituan/android/mrn/bindingx/f$f;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    const-string v2, "height"

    .line 100198
    .line 100199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
