.class public final Lcom/meituan/android/phoenix/atom/repository/base/b;
.super Lcom/meituan/android/phoenix/atom/repository/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/atom/repository/base/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/repository/base/j;

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/repository/base/l;

.field public final synthetic c:Lcom/meituan/android/phoenix/atom/repository/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/a;Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->c:Lcom/meituan/android/phoenix/atom/repository/base/a;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->a:Lcom/meituan/android/phoenix/atom/repository/base/j;

    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->b:Lcom/meituan/android/phoenix/atom/repository/base/l;

    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/repository/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "com.meituan.android.phoenix.atom.repository.base.a"

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const-string v1, "start, max level="

    .line 100005
    .line 100006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->a:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v2, "   read strategy="

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->b:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/base/g;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/repository/base/g;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->c:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/repository/base/a;->b:Lcom/meituan/android/phoenix/atom/repository/base/a$a;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/g;->a(Lcom/meituan/android/phoenix/atom/repository/base/i;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->c:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/repository/base/a;->c:Lcom/meituan/android/phoenix/atom/repository/base/a$b;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/g;->a(Lcom/meituan/android/phoenix/atom/repository/base/i;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->c:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/repository/base/a;->d:Lcom/meituan/android/phoenix/atom/repository/base/a$c;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/repository/base/g;->a(Lcom/meituan/android/phoenix/atom/repository/base/i;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/base/k;

    .line 100067
    .line 100068
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/base/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v3, 0x1

    .line 100071
    new-array v4, v3, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const/4 v5, 0x0

    .line 100074
    const/4 v6, 0x0

    .line 100075
    aput-object v6, v4, v5

    .line 100076
    .line 100077
    sget-object v7, Lcom/meituan/android/phoenix/atom/repository/base/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v8, 0xc2c64

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v9

    .line 100086
    if-eqz v9, :cond_0

    .line 100087
    .line 100088
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    check-cast v4, Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_0
    new-instance v4, Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 100096
    .line 100097
    sget-object v7, Lcom/meituan/android/phoenix/atom/repository/base/q;->c:Lcom/meituan/android/phoenix/atom/repository/base/q;

    .line 100098
    .line 100099
    invoke-direct {v4, v7, v6, v6}, Lcom/meituan/android/phoenix/atom/repository/base/o;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/q;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->a:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100103
    .line 100104
    iget-object v7, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->b:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100105
    .line 100106
    invoke-direct {v2, v4, v6, v7}, Lcom/meituan/android/phoenix/atom/repository/base/k;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/o;Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->b:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100110
    .line 100111
    sget-object v6, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100112
    .line 100113
    if-eq v4, v6, :cond_1

    .line 100114
    .line 100115
    const/4 v4, 0x1

    .line 100116
    goto :goto_1

    .line 100117
    :cond_1
    const/4 v4, 0x0

    .line 100118
    :goto_1
    const/4 v6, 0x2

    .line 100119
    new-array v6, v6, [Ljava/lang/Object;

    .line 100120
    .line 100121
    aput-object v2, v6, v5

    .line 100122
    .line 100123
    new-instance v7, Ljava/lang/Byte;

    .line 100124
    .line 100125
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100126
    .line 100127
    .line 100128
    aput-object v7, v6, v3

    .line 100129
    .line 100130
    sget-object v7, Lcom/meituan/android/phoenix/atom/repository/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const v8, 0xe856d4

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v9

    .line 100139
    if-eqz v9, :cond_2

    .line 100140
    .line 100141
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    check-cast v1, Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 100149
    .line 100150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/repository/base/g;->a:Ljava/util/ArrayList;

    .line 100154
    .line 100155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100156
    .line 100157
    .line 100158
    if-eqz v4, :cond_3

    .line 100159
    .line 100160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    sub-int/2addr v1, v3

    .line 100165
    goto :goto_2

    .line 100166
    :cond_3
    const/4 v1, 0x0

    .line 100167
    :goto_2
    new-instance v7, Lcom/meituan/android/phoenix/atom/repository/base/m;

    .line 100168
    .line 100169
    invoke-direct {v7, v2, v6, v1, v4}, Lcom/meituan/android/phoenix/atom/repository/base/m;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/k;Ljava/util/List;IZ)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v7, v2}, Lcom/meituan/android/phoenix/atom/repository/base/m;->b(Lcom/meituan/android/phoenix/atom/repository/base/k;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    :goto_3
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/repository/base/o;->c(Lcom/meituan/android/phoenix/atom/repository/base/o;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-eqz v2, :cond_6

    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->c:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 100183
    .line 100184
    if-nez v1, :cond_4

    .line 100185
    .line 100186
    const-string v4, ""

    .line 100187
    .line 100188
    goto :goto_4

    .line 100189
    :cond_4
    iget-object v4, v1, Lcom/meituan/android/phoenix/atom/repository/base/o;->c:Ljava/lang/String;

    .line 100190
    .line 100191
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    new-array v3, v3, [Ljava/lang/Object;

    .line 100195
    .line 100196
    aput-object v4, v3, v5

    .line 100197
    .line 100198
    sget-object v5, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100199
    .line 100200
    const v6, 0xac412e

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v7

    .line 100207
    if-eqz v7, :cond_5

    .line 100208
    .line 100209
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    goto :goto_5

    .line 100213
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    const-string v3, "onFailed : "

    .line 100219
    .line 100220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-static {v0, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_5

    .line 100234
    :cond_6
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/repository/base/o;->d(Lcom/meituan/android/phoenix/atom/repository/base/o;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v0

    .line 100238
    if-eqz v0, :cond_7

    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/b;->c:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 100241
    .line 100242
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/repository/base/o;->b:Ljava/lang/Object;

    .line 100243
    .line 100244
    invoke-virtual {v0, v2}, Lcom/meituan/android/phoenix/atom/repository/base/a;->e(Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/repository/base/o;->b:Ljava/lang/Object;

    .line 100248
    .line 100249
    return-object v0
.end method
