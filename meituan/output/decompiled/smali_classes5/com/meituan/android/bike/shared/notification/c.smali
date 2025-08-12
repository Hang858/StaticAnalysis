.class public final Lcom/meituan/android/bike/shared/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/notification/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65999177935b7f80L    # 2.6523942973507556E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/notification/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/notification/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/notification/c;->a:Lcom/meituan/android/bike/shared/notification/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/notification/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf46537

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/livenotification/util/a;->g()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "off!"

    .line 100030
    .line 100031
    const-string v3, "\u68c0\u67e5Horn\u5f00\u5173"

    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    const/4 v5, 0x2

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    new-array v6, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v7, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v8, 0xd92f3f

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v9

    .line 100053
    if-eqz v9, :cond_1

    .line 100054
    .line 100055
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    sget-object v1, Lcom/meituan/android/bike/c;->C:Lkotlin/e;

    .line 100061
    .line 100062
    sget-object v6, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    .line 100063
    .line 100064
    const/4 v7, 0x7

    .line 100065
    aget-object v6, v6, v7

    .line 100066
    .line 100067
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_2

    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100080
    .line 100081
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    new-array v5, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100085
    .line 100086
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$p;->b:Lcom/meituan/android/bike/shared/logan/a$c$p;

    .line 100087
    .line 100088
    aput-object v6, v5, v0

    .line 100089
    .line 100090
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 100091
    .line 100092
    aput-object v6, v5, v4

    .line 100093
    .line 100094
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    sget v3, Lkotlin/n;->a:I

    .line 100103
    .line 100104
    const-string v3, "hw-horn"

    .line 100105
    .line 100106
    invoke-static {v3, v2, v1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/livenotification/util/a;->h()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-eqz v2, :cond_3

    .line 100117
    .line 100118
    invoke-static {v1}, Lcom/meituan/android/livenotification/util/a;->a(Landroid/content/Context;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-eqz v1, :cond_3

    .line 100123
    .line 100124
    const/4 v0, 0x3

    .line 100125
    :cond_3
    :goto_1
    return v0

    .line 100126
    :cond_4
    invoke-static {}, Lcom/meituan/android/livenotification/util/a;->i()Ljava/lang/Boolean;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const-string v6, "LiveUtil.isHonor()"

    .line 100131
    .line 100132
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    if-eqz v1, :cond_7

    .line 100140
    .line 100141
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100142
    .line 100143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    new-array v6, v0, [Ljava/lang/Object;

    .line 100147
    .line 100148
    sget-object v7, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    const v8, 0x8f7e19

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v9

    .line 100157
    if-eqz v9, :cond_5

    .line 100158
    .line 100159
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    goto :goto_2

    .line 100164
    :cond_5
    sget-object v1, Lcom/meituan/android/bike/c;->D:Lkotlin/e;

    .line 100165
    .line 100166
    sget-object v6, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    .line 100167
    .line 100168
    const/16 v7, 0x8

    .line 100169
    .line 100170
    aget-object v6, v6, v7

    .line 100171
    .line 100172
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 100177
    .line 100178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    if-nez v1, :cond_6

    .line 100183
    .line 100184
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100185
    .line 100186
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    new-array v5, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100190
    .line 100191
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$p;->b:Lcom/meituan/android/bike/shared/logan/a$c$p;

    .line 100192
    .line 100193
    aput-object v6, v5, v0

    .line 100194
    .line 100195
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 100196
    .line 100197
    aput-object v6, v5, v4

    .line 100198
    .line 100199
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    sget v3, Lkotlin/n;->a:I

    .line 100208
    .line 100209
    const-string v3, "honor-horn"

    .line 100210
    .line 100211
    invoke-static {v3, v2, v1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_6
    const/4 v0, 0x4

    .line 100216
    :cond_7
    :goto_3
    return v0
.end method
