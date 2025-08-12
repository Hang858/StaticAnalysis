.class public final Lcom/meituan/android/yoda/data/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/yoda/data/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100006
    .line 100007
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/yoda/data/d$a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/yoda/data/d$a;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lcom/meituan/android/yoda/data/d$a;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/yoda/data/d$a;->c:Lcom/meituan/android/yoda/data/d$a;

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    const/16 v1, 0x6a

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f103c86

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100040
    .line 100041
    const/16 v1, 0x6c

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const v2, 0x7f103c83

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100058
    .line 100059
    const/16 v1, 0x6d

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const v2, 0x7f103c85

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100076
    .line 100077
    const/16 v1, 0x7a

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const v2, 0x7f103c84

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100094
    .line 100095
    const/16 v1, 0x8f

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const v2, 0x7f103c7f

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100112
    .line 100113
    const/16 v1, 0x90

    .line 100114
    .line 100115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const v2, 0x7f103c82

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100130
    .line 100131
    const/16 v1, 0x91

    .line 100132
    .line 100133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    const v2, 0x7f103c80

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100148
    .line 100149
    const/16 v1, 0x92

    .line 100150
    .line 100151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    const v2, 0x7f103c81

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100166
    .line 100167
    const v1, 0x7fffffff

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    const-string v2, ""

    .line 100175
    .line 100176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100180
    .line 100181
    const v1, 0x7ffffffe

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100192
    .line 100193
    const v1, 0x7ffffffd

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100204
    .line 100205
    const v1, 0x7ffffffb

    .line 100206
    .line 100207
    .line 100208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    sget-object v0, Lcom/meituan/android/yoda/data/d$a;->a:Landroid/support/v4/util/ArrayMap;

    .line 100216
    .line 100217
    sget-object v1, Lcom/meituan/android/yoda/data/d$a;->b:Landroid/support/v4/util/ArrayMap;

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 100220
    .line 100221
    .line 100222
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
