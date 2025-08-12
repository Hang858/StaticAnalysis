.class public final Lcom/meituan/android/launcher/homepage/b;
.super Lcom/meituan/android/launcher/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/launcher/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerSingleTask(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2b7b6

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
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/g;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/g;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/p;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/p;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/q;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/q;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/o;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/o;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/y;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/y;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/android/launcher/main/io/e0;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/io/e0;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/i;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/i;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/android/launcher/homepage/ui/b;

    .line 100080
    .line 100081
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/ui/b;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const/4 v3, 0x1

    .line 100085
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    new-instance v4, Lcom/meituan/android/launcher/homepage/b$a;

    .line 100093
    .line 100094
    invoke-direct {v4, v0}, Lcom/meituan/android/launcher/homepage/b$a;-><init>(Lcom/meituan/android/aurora/c;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v4}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/u;

    .line 100101
    .line 100102
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/u;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100106
    .line 100107
    .line 100108
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/m;

    .line 100109
    .line 100110
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/m;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100114
    .line 100115
    .line 100116
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/a;

    .line 100117
    .line 100118
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/a;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100122
    .line 100123
    .line 100124
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/k;

    .line 100125
    .line 100126
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/k;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100130
    .line 100131
    .line 100132
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/b0;

    .line 100133
    .line 100134
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/b0;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100138
    .line 100139
    .line 100140
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/c;

    .line 100141
    .line 100142
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/c;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100146
    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    new-instance v3, Lcom/meituan/android/launcher/homepage/b$b;

    .line 100153
    .line 100154
    invoke-direct {v3, v0}, Lcom/meituan/android/launcher/homepage/b$b;-><init>(Lcom/meituan/android/aurora/c;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v1, v3}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    .line 100158
    .line 100159
    .line 100160
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/h;

    .line 100161
    .line 100162
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/h;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100166
    .line 100167
    .line 100168
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/t;

    .line 100169
    .line 100170
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/t;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100174
    .line 100175
    .line 100176
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/j;

    .line 100177
    .line 100178
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/j;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100182
    .line 100183
    .line 100184
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/l;

    .line 100185
    .line 100186
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/l;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100190
    .line 100191
    .line 100192
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/b;

    .line 100193
    .line 100194
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/b;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100198
    .line 100199
    .line 100200
    new-instance v1, Lcom/meituan/android/launcher/main/ui/p;

    .line 100201
    .line 100202
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/ui/p;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100206
    .line 100207
    .line 100208
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/s;

    .line 100209
    .line 100210
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/s;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100214
    .line 100215
    .line 100216
    return-void
.end method

.method public final start(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
