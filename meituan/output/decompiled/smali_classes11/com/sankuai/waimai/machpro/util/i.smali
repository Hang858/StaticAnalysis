.class public final Lcom/sankuai/waimai/machpro/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7ca6f73a3b47f859L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "width"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100017
    .line 100018
    const-string v1, "height"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100024
    .line 100025
    const-string v1, "margin"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100031
    .line 100032
    const-string v1, "margin-top"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100038
    .line 100039
    const-string v1, "margin-bottom"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100045
    .line 100046
    const-string v1, "margin-left"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100052
    .line 100053
    const-string v1, "margin-right"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100059
    .line 100060
    const-string v1, "padding"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100066
    .line 100067
    const-string v1, "padding-top"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100073
    .line 100074
    const-string v1, "padding-bottom"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100080
    .line 100081
    const-string v1, "padding-left"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100087
    .line 100088
    const-string v1, "padding-right"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100094
    .line 100095
    const-string v1, "flex-direction"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100101
    .line 100102
    const-string v1, "justify-content"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100108
    .line 100109
    const-string v1, "align-items"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100115
    .line 100116
    const-string v1, "align-content"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100122
    .line 100123
    const-string v1, "flex-grow"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100129
    .line 100130
    const-string v1, "flex-shrink"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100136
    .line 100137
    const-string v1, "max-width"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100143
    .line 100144
    const-string v1, "min-width"

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100147
    .line 100148
    .line 100149
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100150
    .line 100151
    const-string v1, "max-height"

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100157
    .line 100158
    const-string v1, "min-height"

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100164
    .line 100165
    const-string v1, "position"

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100171
    .line 100172
    const-string v1, "flex-wrap"

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100178
    .line 100179
    const-string v1, "flex-basis"

    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100185
    .line 100186
    const-string v1, "align-self"

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100192
    .line 100193
    const-string v1, "aspect-ratio"

    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100199
    .line 100200
    const-string v1, "top"

    .line 100201
    .line 100202
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100203
    .line 100204
    .line 100205
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100206
    .line 100207
    const-string v1, "bottom"

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100210
    .line 100211
    .line 100212
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100213
    .line 100214
    const-string v1, "left"

    .line 100215
    .line 100216
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100220
    .line 100221
    const-string v1, "right"

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100224
    .line 100225
    .line 100226
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 100227
    .line 100228
    const-string v1, "flex"

    .line 100229
    .line 100230
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100231
    .line 100232
    .line 100233
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/yoga/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v4, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xa27d8a

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6d

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    if-nez p2, :cond_1

    goto/16 :goto_e

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "margin-bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "min-height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "margin-top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "margin-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "align-content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "flex-direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "padding-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "align-items"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "padding-bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "justify-content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "flex-basis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "padding-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "max-height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "margin-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p1, 0xb

    goto :goto_1

    :sswitch_15
    const-string v0, "min-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/16 p1, 0xa

    goto :goto_1

    :sswitch_16
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/16 p1, 0x9

    goto :goto_1

    :sswitch_17
    const-string v0, "align-self"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_18
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_19
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v0, "flex-shrink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v0, "padding-top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1c
    const-string v0, "aspect-ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v0, "max-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v0, "flex-wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1f
    const-string v0, "flex-grow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    :cond_21
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "baseline"

    const-string v4, "stretch"

    const-string v6, "space-around"

    const-string v7, "space-between"

    const-string v8, "auto"

    const-string v9, "flex-end"

    const-string v10, "flex-start"

    const-string v11, "center"

    const-string v12, "%"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_e

    .line 3
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4
    :pswitch_1
    invoke-virtual {p2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 5
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->y0(F)V

    goto/16 :goto_e

    .line 6
    :cond_22
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->x0(F)V

    goto/16 :goto_e

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_4
    const-string p1, "absolute"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    goto/16 :goto_e

    :cond_23
    const-string p1, "relative"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 12
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    goto/16 :goto_e

    :pswitch_5
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p2, p1, v2

    .line 13
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x11d66e

    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 14
    :cond_24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    :sswitch_20
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_2

    :cond_25
    const/4 p1, 0x6

    goto :goto_3

    :sswitch_21
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_2

    :cond_26
    const/4 p1, 0x5

    goto :goto_3

    :sswitch_22
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_2

    :cond_27
    const/4 p1, 0x4

    goto :goto_3

    :sswitch_23
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_2

    :cond_28
    const/4 p1, 0x3

    goto :goto_3

    :sswitch_24
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_2

    :cond_29
    const/4 p1, 0x2

    goto :goto_3

    :sswitch_25
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2

    :cond_2a
    const/4 p1, 0x1

    goto :goto_3

    :sswitch_26
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2

    :cond_2b
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    const/4 p1, -0x1

    :goto_3
    packed-switch p1, :pswitch_data_1

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown align-content : "

    .line 16
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 19
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 20
    :pswitch_8
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 21
    :pswitch_9
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 22
    :pswitch_a
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 23
    :pswitch_b
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 24
    :pswitch_c
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    :pswitch_d
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p2, p1, v2

    .line 25
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9a7c88

    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 26
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto :goto_4

    :sswitch_27
    const-string p1, "column-reverse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_4

    :cond_2d
    const/4 v1, 0x3

    goto :goto_5

    :sswitch_28
    const-string p1, "row"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_4

    :cond_2e
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_29
    const-string p1, "column"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_4

    :cond_2f
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_2a
    const-string p1, "row-reverse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    :goto_4
    const/4 v1, -0x1

    :cond_30
    :goto_5
    if-eqz v1, :cond_34

    if-eq v1, v2, :cond_33

    if-eq v1, v3, :cond_32

    const/4 p1, 0x3

    if-eq v1, p1, :cond_31

    .line 27
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_e

    .line 28
    :cond_31
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_e

    .line 29
    :cond_32
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_e

    .line 30
    :cond_33
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_e

    .line 31
    :cond_34
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_e

    .line 32
    :pswitch_e
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_f
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p2, p1, v2

    .line 33
    sget-object v1, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc935c7

    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {p1, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 34
    :cond_35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    goto :goto_6

    :sswitch_2b
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_6

    :cond_36
    const/4 p1, 0x7

    goto :goto_7

    :sswitch_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_6

    :cond_37
    const/4 p1, 0x6

    goto :goto_7

    :sswitch_2d
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_6

    :cond_38
    const/4 p1, 0x5

    goto :goto_7

    :sswitch_2e
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_6

    :cond_39
    const/4 p1, 0x4

    goto :goto_7

    :sswitch_2f
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_6

    :cond_3a
    const/4 p1, 0x3

    goto :goto_7

    :sswitch_30
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_6

    :cond_3b
    const/4 p1, 0x2

    goto :goto_7

    :sswitch_31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_6

    :cond_3c
    const/4 p1, 0x1

    goto :goto_7

    :sswitch_32
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_6

    :cond_3d
    const/4 p1, 0x0

    goto :goto_7

    :goto_6
    const/4 p1, -0x1

    :goto_7
    packed-switch p1, :pswitch_data_2

    .line 35
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 36
    :pswitch_10
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 37
    :pswitch_11
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 38
    :pswitch_12
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 39
    :pswitch_13
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 40
    :pswitch_14
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 41
    :pswitch_15
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 42
    :pswitch_16
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 43
    :pswitch_17
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 44
    :pswitch_18
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_19
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 45
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7e985

    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 46
    :cond_3e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_4

    goto :goto_8

    :sswitch_33
    const-string p1, "space-evenly"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_8

    :cond_3f
    const/4 v1, 0x5

    goto :goto_9

    :sswitch_34
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_8

    :cond_40
    const/4 v1, 0x4

    goto :goto_9

    :sswitch_35
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_8

    :cond_41
    const/4 v1, 0x3

    goto :goto_9

    :sswitch_36
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_8

    :cond_42
    const/4 v1, 0x2

    goto :goto_9

    :sswitch_37
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_8

    :cond_43
    const/4 v1, 0x1

    goto :goto_9

    :sswitch_38
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    :goto_8
    const/4 v1, -0x1

    :cond_44
    :goto_9
    if-eqz v1, :cond_4a

    const/4 p1, 0x1

    if-eq v1, p1, :cond_49

    if-eq v1, v3, :cond_48

    const/4 p1, 0x3

    if-eq v1, p1, :cond_47

    const/4 p1, 0x4

    if-eq v1, p1, :cond_46

    const/4 p1, 0x5

    if-eq v1, p1, :cond_45

    .line 47
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_e

    .line 48
    :cond_45
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_e

    .line 49
    :cond_46
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_e

    .line 50
    :cond_47
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_e

    .line 51
    :cond_48
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_e

    .line 52
    :cond_49
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_e

    .line 53
    :cond_4a
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_e

    .line 54
    :pswitch_1a
    invoke-virtual {p2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 55
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->J0(F)V

    goto/16 :goto_e

    .line 56
    :cond_4b
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->H0(F)V

    goto/16 :goto_e

    .line 57
    :pswitch_1b
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->d(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 58
    :pswitch_1c
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->d(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 59
    :pswitch_1d
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->j0(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->k0(F)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->g0()V

    goto/16 :goto_e

    .line 62
    :pswitch_1e
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->d(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 63
    :pswitch_1f
    invoke-virtual {p2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 64
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->h0(F)V

    goto/16 :goto_e

    .line 65
    :cond_4c
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 66
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->g0()V

    goto/16 :goto_e

    .line 67
    :cond_4d
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->f0(F)V

    goto/16 :goto_e

    .line 68
    :pswitch_20
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 69
    :pswitch_21
    invoke-virtual {p2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 70
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->t0(F)V

    goto/16 :goto_e

    .line 71
    :cond_4e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->s0(F)V

    goto/16 :goto_e

    :pswitch_22
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 72
    sget-object v2, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbcdbd5

    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 73
    :cond_4f
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_50

    .line 75
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 76
    :cond_50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_51

    .line 77
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 78
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 79
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p2, v1}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 80
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_51
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_52

    .line 82
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 85
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 86
    :cond_52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6d

    .line 87
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 88
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 89
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 90
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 91
    :pswitch_23
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 92
    :pswitch_24
    invoke-virtual {p2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 93
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->A0(F)V

    goto/16 :goto_e

    .line 94
    :cond_53
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->z0(F)V

    goto/16 :goto_e

    :pswitch_25
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 95
    sget-object v2, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc15d3e

    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 96
    :cond_54
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_55

    .line 98
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 99
    :cond_55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_56

    .line 100
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 101
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 102
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p2, v1}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 103
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_56
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_57

    .line 105
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 108
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 109
    :cond_57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6d

    .line 110
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 111
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 112
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    .line 113
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/machpro/util/i;->e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_26
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 v2, 0x1

    aput-object p2, p1, v2

    .line 114
    sget-object v2, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbcd018

    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {p1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 115
    :cond_58
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_5

    goto :goto_a

    :sswitch_39
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_a

    :cond_59
    const/4 v1, 0x3

    goto :goto_b

    :sswitch_3a
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_a

    :cond_5a
    const/4 v1, 0x2

    goto :goto_b

    :sswitch_3b
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_a

    :cond_5b
    const/4 v1, 0x1

    goto :goto_b

    :sswitch_3c
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    :goto_a
    const/4 v1, -0x1

    :cond_5c
    :goto_b
    if-eqz v1, :cond_60

    const/4 p1, 0x1

    if-eq v1, p1, :cond_5f

    if-eq v1, v3, :cond_5e

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5d

    .line 116
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 117
    :cond_5d
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 118
    :cond_5e
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 119
    :cond_5f
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 120
    :cond_60
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_e

    .line 121
    :pswitch_27
    invoke-virtual {p2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 122
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->n0(F)V

    goto/16 :goto_e

    .line 123
    :cond_61
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->l0(F)V

    goto/16 :goto_e

    .line 124
    :pswitch_28
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->d(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 125
    :pswitch_29
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->k0(F)V

    goto/16 :goto_e

    .line 126
    :pswitch_2a
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/i;->f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 127
    :pswitch_2b
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 128
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6d

    .line 129
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->Y(F)V

    goto/16 :goto_e

    .line 130
    :pswitch_2c
    invoke-virtual {p2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 131
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->v0(F)V

    goto :goto_e

    .line 132
    :cond_62
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->u0(F)V

    goto :goto_e

    :pswitch_2d
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 133
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1cb64

    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 134
    :cond_63
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3df6ea75

    if-eq p1, v0, :cond_68

    const v0, -0x2cace3a1

    if-eq p1, v0, :cond_66

    const v0, 0x37d04a

    if-eq p1, v0, :cond_64

    goto :goto_c

    :cond_64
    const-string p1, "wrap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_c

    :cond_65
    const/4 v1, 0x2

    goto :goto_d

    :cond_66
    const-string p1, "wrap-reverse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto :goto_c

    :cond_67
    const/4 v1, 0x1

    goto :goto_d

    :cond_68
    const-string p1, "nowrap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    :goto_c
    const/4 v1, -0x1

    :cond_69
    :goto_d
    if-eqz v1, :cond_6c

    const/4 p1, 0x1

    if-eq v1, p1, :cond_6b

    if-eq v1, v3, :cond_6a

    .line 135
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_e

    .line 136
    :cond_6a
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_e

    .line 137
    :cond_6b
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_e

    .line 138
    :cond_6c
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_e

    .line 139
    :pswitch_2e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->j0(F)V

    :cond_6d
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b773e99 -> :sswitch_1f
        -0x6b6ffa62 -> :sswitch_1e
        -0x6316b3e3 -> :sswitch_1d
        -0x5c2d29aa -> :sswitch_1c
        -0x5987fe67 -> :sswitch_1b
        -0x56b389a3 -> :sswitch_1a
        -0x527265d5 -> :sswitch_19
        -0x48c76ed9 -> :sswitch_18
        -0x40eb0aec -> :sswitch_17
        -0x40737a52 -> :sswitch_16
        -0x350b9d75 -> :sswitch_15
        -0x34ed1ec3 -> :sswitch_14
        -0x300fc3ef -> :sswitch_13
        -0x198ec250 -> :sswitch_12
        -0x17a0fea0 -> :sswitch_11
        -0x3beb696 -> :sswitch_10
        0x1c155 -> :sswitch_f
        0x2ffff9 -> :sswitch_e
        0x32a007 -> :sswitch_d
        0x677c21c -> :sswitch_c
        0x6be2dc6 -> :sswitch_b
        0x746f23c -> :sswitch_a
        0x88e4367 -> :sswitch_9
        0x23037af8 -> :sswitch_8
        0x28846843 -> :sswitch_7
        0x297806ab -> :sswitch_6
        0x2aa4d9b1 -> :sswitch_5
        0x2c929929 -> :sswitch_4
        0x381698c6 -> :sswitch_3
        0x756c34b6 -> :sswitch_2
        0x79c8f502 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x702b18fb -> :sswitch_26
        -0x514d33ab -> :sswitch_25
        -0x2c6c672 -> :sswitch_24
        0x2dddaf -> :sswitch_23
        0x1a4dda41 -> :sswitch_22
        0x67e35907 -> :sswitch_21
        0x73762c74 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x565d8a11 -> :sswitch_2a
        -0x50c12caa -> :sswitch_29
        0x1b9da -> :sswitch_28
        0x4bdc536b -> :sswitch_27
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x702b18fb -> :sswitch_32
        -0x669119bb -> :sswitch_31
        -0x514d33ab -> :sswitch_30
        -0x2c6c672 -> :sswitch_2f
        0x2dddaf -> :sswitch_2e
        0x1a4dda41 -> :sswitch_2d
        0x67e35907 -> :sswitch_2c
        0x73762c74 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_38
        -0x2c6c672 -> :sswitch_37
        0x1a4dda41 -> :sswitch_36
        0x67e35907 -> :sswitch_35
        0x73762c74 -> :sswitch_34
        0x7a7d46ce -> :sswitch_33
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_3c
        -0x514d33ab -> :sswitch_3b
        -0x2c6c672 -> :sswitch_3a
        0x67e35907 -> :sswitch_39
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfba32d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/machpro/util/i;->a:Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static c(Lcom/facebook/yoga/d;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x3cc569

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_22

    .line 160026
    .line 160027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-eqz v1, :cond_1

    .line 160032
    .line 160033
    goto/16 :goto_2

    .line 160034
    .line 160035
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    const/4 v1, -0x1

    .line 160039
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160040
    .line 160041
    .line 160042
    move-result v4

    .line 160043
    sparse-switch v4, :sswitch_data_0

    .line 160044
    .line 160045
    .line 160046
    :goto_0
    const/4 v0, -0x1

    .line 160047
    goto/16 :goto_1

    .line 160048
    .line 160049
    :sswitch_0
    const-string v0, "margin-bottom"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result p1

    .line 160055
    if-nez p1, :cond_2

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    const/16 v0, 0x1f

    .line 160059
    .line 160060
    goto/16 :goto_1

    .line 160061
    .line 160062
    :sswitch_1
    const-string v0, "min-height"

    .line 160063
    .line 160064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    if-nez p1, :cond_3

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    const/16 v0, 0x1e

    .line 160072
    .line 160073
    goto/16 :goto_1

    .line 160074
    .line 160075
    :sswitch_2
    const-string v0, "margin-top"

    .line 160076
    .line 160077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    if-nez p1, :cond_4

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_4
    const/16 v0, 0x1d

    .line 160085
    .line 160086
    goto/16 :goto_1

    .line 160087
    .line 160088
    :sswitch_3
    const-string v0, "margin-left"

    .line 160089
    .line 160090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result p1

    .line 160094
    if-nez p1, :cond_5

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_5
    const/16 v0, 0x1c

    .line 160098
    .line 160099
    goto/16 :goto_1

    .line 160100
    .line 160101
    :sswitch_4
    const-string v0, "position"

    .line 160102
    .line 160103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    if-nez p1, :cond_6

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_6
    const/16 v0, 0x1b

    .line 160111
    .line 160112
    goto/16 :goto_1

    .line 160113
    .line 160114
    :sswitch_5
    const-string v0, "align-content"

    .line 160115
    .line 160116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result p1

    .line 160120
    if-nez p1, :cond_7

    .line 160121
    .line 160122
    goto :goto_0

    .line 160123
    :cond_7
    const/16 v0, 0x1a

    .line 160124
    .line 160125
    goto/16 :goto_1

    .line 160126
    .line 160127
    :sswitch_6
    const-string v0, "flex-direction"

    .line 160128
    .line 160129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160130
    .line 160131
    .line 160132
    move-result p1

    .line 160133
    if-nez p1, :cond_8

    .line 160134
    .line 160135
    goto :goto_0

    .line 160136
    :cond_8
    const/16 v0, 0x19

    .line 160137
    .line 160138
    goto/16 :goto_1

    .line 160139
    .line 160140
    :sswitch_7
    const-string v0, "padding-left"

    .line 160141
    .line 160142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result p1

    .line 160146
    if-nez p1, :cond_9

    .line 160147
    .line 160148
    goto :goto_0

    .line 160149
    :cond_9
    const/16 v0, 0x18

    .line 160150
    .line 160151
    goto/16 :goto_1

    .line 160152
    .line 160153
    :sswitch_8
    const-string v0, "align-items"

    .line 160154
    .line 160155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160156
    .line 160157
    .line 160158
    move-result p1

    .line 160159
    if-nez p1, :cond_a

    .line 160160
    .line 160161
    goto :goto_0

    .line 160162
    :cond_a
    const/16 v0, 0x17

    .line 160163
    .line 160164
    goto/16 :goto_1

    .line 160165
    .line 160166
    :sswitch_9
    const-string v0, "padding-bottom"

    .line 160167
    .line 160168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160169
    .line 160170
    .line 160171
    move-result p1

    .line 160172
    if-nez p1, :cond_b

    .line 160173
    .line 160174
    goto :goto_0

    .line 160175
    :cond_b
    const/16 v0, 0x16

    .line 160176
    .line 160177
    goto/16 :goto_1

    .line 160178
    .line 160179
    :sswitch_a
    const-string v0, "justify-content"

    .line 160180
    .line 160181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160182
    .line 160183
    .line 160184
    move-result p1

    .line 160185
    if-nez p1, :cond_c

    .line 160186
    .line 160187
    goto/16 :goto_0

    .line 160188
    .line 160189
    :cond_c
    const/16 v0, 0x15

    .line 160190
    .line 160191
    goto/16 :goto_1

    .line 160192
    .line 160193
    :sswitch_b
    const-string v0, "width"

    .line 160194
    .line 160195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result p1

    .line 160199
    if-nez p1, :cond_d

    .line 160200
    .line 160201
    goto/16 :goto_0

    .line 160202
    .line 160203
    :cond_d
    const/16 v0, 0x14

    .line 160204
    .line 160205
    goto/16 :goto_1

    .line 160206
    .line 160207
    :sswitch_c
    const-string v0, "right"

    .line 160208
    .line 160209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result p1

    .line 160213
    if-nez p1, :cond_e

    .line 160214
    .line 160215
    goto/16 :goto_0

    .line 160216
    .line 160217
    :cond_e
    const/16 v0, 0x13

    .line 160218
    .line 160219
    goto/16 :goto_1

    .line 160220
    .line 160221
    :sswitch_d
    const-string v0, "left"

    .line 160222
    .line 160223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160224
    .line 160225
    .line 160226
    move-result p1

    .line 160227
    if-nez p1, :cond_f

    .line 160228
    .line 160229
    goto/16 :goto_0

    .line 160230
    .line 160231
    :cond_f
    const/16 v0, 0x12

    .line 160232
    .line 160233
    goto/16 :goto_1

    .line 160234
    .line 160235
    :sswitch_e
    const-string v0, "flex"

    .line 160236
    .line 160237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result p1

    .line 160241
    if-nez p1, :cond_10

    .line 160242
    .line 160243
    goto/16 :goto_0

    .line 160244
    .line 160245
    :cond_10
    const/16 v0, 0x11

    .line 160246
    .line 160247
    goto/16 :goto_1

    .line 160248
    .line 160249
    :sswitch_f
    const-string v0, "top"

    .line 160250
    .line 160251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160252
    .line 160253
    .line 160254
    move-result p1

    .line 160255
    if-nez p1, :cond_11

    .line 160256
    .line 160257
    goto/16 :goto_0

    .line 160258
    .line 160259
    :cond_11
    const/16 v0, 0x10

    .line 160260
    .line 160261
    goto/16 :goto_1

    .line 160262
    .line 160263
    :sswitch_10
    const-string v0, "flex-basis"

    .line 160264
    .line 160265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160266
    .line 160267
    .line 160268
    move-result p1

    .line 160269
    if-nez p1, :cond_12

    .line 160270
    .line 160271
    goto/16 :goto_0

    .line 160272
    .line 160273
    :cond_12
    const/16 v0, 0xf

    .line 160274
    .line 160275
    goto/16 :goto_1

    .line 160276
    .line 160277
    :sswitch_11
    const-string v0, "padding-right"

    .line 160278
    .line 160279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160280
    .line 160281
    .line 160282
    move-result p1

    .line 160283
    if-nez p1, :cond_13

    .line 160284
    .line 160285
    goto/16 :goto_0

    .line 160286
    .line 160287
    :cond_13
    const/16 v0, 0xe

    .line 160288
    .line 160289
    goto/16 :goto_1

    .line 160290
    .line 160291
    :sswitch_12
    const-string v0, "max-height"

    .line 160292
    .line 160293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160294
    .line 160295
    .line 160296
    move-result p1

    .line 160297
    if-nez p1, :cond_14

    .line 160298
    .line 160299
    goto/16 :goto_0

    .line 160300
    .line 160301
    :cond_14
    const/16 v0, 0xd

    .line 160302
    .line 160303
    goto/16 :goto_1

    .line 160304
    .line 160305
    :sswitch_13
    const-string v0, "padding"

    .line 160306
    .line 160307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160308
    .line 160309
    .line 160310
    move-result p1

    .line 160311
    if-nez p1, :cond_15

    .line 160312
    .line 160313
    goto/16 :goto_0

    .line 160314
    .line 160315
    :cond_15
    const/16 v0, 0xc

    .line 160316
    .line 160317
    goto/16 :goto_1

    .line 160318
    .line 160319
    :sswitch_14
    const-string v0, "margin-right"

    .line 160320
    .line 160321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160322
    .line 160323
    .line 160324
    move-result p1

    .line 160325
    if-nez p1, :cond_16

    .line 160326
    .line 160327
    goto/16 :goto_0

    .line 160328
    .line 160329
    :cond_16
    const/16 v0, 0xb

    .line 160330
    .line 160331
    goto/16 :goto_1

    .line 160332
    .line 160333
    :sswitch_15
    const-string v0, "min-width"

    .line 160334
    .line 160335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160336
    .line 160337
    .line 160338
    move-result p1

    .line 160339
    if-nez p1, :cond_17

    .line 160340
    .line 160341
    goto/16 :goto_0

    .line 160342
    .line 160343
    :cond_17
    const/16 v0, 0xa

    .line 160344
    .line 160345
    goto :goto_1

    .line 160346
    :sswitch_16
    const-string v0, "margin"

    .line 160347
    .line 160348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160349
    .line 160350
    .line 160351
    move-result p1

    .line 160352
    if-nez p1, :cond_18

    .line 160353
    .line 160354
    goto/16 :goto_0

    .line 160355
    .line 160356
    :cond_18
    const/16 v0, 0x9

    .line 160357
    .line 160358
    goto :goto_1

    .line 160359
    :sswitch_17
    const-string v0, "align-self"

    .line 160360
    .line 160361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160362
    .line 160363
    .line 160364
    move-result p1

    .line 160365
    if-nez p1, :cond_19

    .line 160366
    .line 160367
    goto/16 :goto_0

    .line 160368
    .line 160369
    :cond_19
    const/16 v0, 0x8

    .line 160370
    .line 160371
    goto :goto_1

    .line 160372
    :sswitch_18
    const-string v0, "height"

    .line 160373
    .line 160374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160375
    .line 160376
    .line 160377
    move-result p1

    .line 160378
    if-nez p1, :cond_1a

    .line 160379
    .line 160380
    goto/16 :goto_0

    .line 160381
    .line 160382
    :cond_1a
    const/4 v0, 0x7

    .line 160383
    goto :goto_1

    .line 160384
    :sswitch_19
    const-string v0, "bottom"

    .line 160385
    .line 160386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160387
    .line 160388
    .line 160389
    move-result p1

    .line 160390
    if-nez p1, :cond_1b

    .line 160391
    .line 160392
    goto/16 :goto_0

    .line 160393
    .line 160394
    :cond_1b
    const/4 v0, 0x6

    .line 160395
    goto :goto_1

    .line 160396
    :sswitch_1a
    const-string v0, "flex-shrink"

    .line 160397
    .line 160398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160399
    .line 160400
    .line 160401
    move-result p1

    .line 160402
    if-nez p1, :cond_1c

    .line 160403
    .line 160404
    goto/16 :goto_0

    .line 160405
    .line 160406
    :cond_1c
    const/4 v0, 0x5

    .line 160407
    goto :goto_1

    .line 160408
    :sswitch_1b
    const-string v0, "padding-top"

    .line 160409
    .line 160410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160411
    .line 160412
    .line 160413
    move-result p1

    .line 160414
    if-nez p1, :cond_1d

    .line 160415
    .line 160416
    goto/16 :goto_0

    .line 160417
    .line 160418
    :cond_1d
    const/4 v0, 0x4

    .line 160419
    goto :goto_1

    .line 160420
    :sswitch_1c
    const-string v0, "aspect-ratio"

    .line 160421
    .line 160422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160423
    .line 160424
    .line 160425
    move-result p1

    .line 160426
    if-nez p1, :cond_1e

    .line 160427
    .line 160428
    goto/16 :goto_0

    .line 160429
    .line 160430
    :cond_1e
    const/4 v0, 0x3

    .line 160431
    goto :goto_1

    .line 160432
    :sswitch_1d
    const-string v2, "max-width"

    .line 160433
    .line 160434
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160435
    .line 160436
    .line 160437
    move-result p1

    .line 160438
    if-nez p1, :cond_21

    .line 160439
    .line 160440
    goto/16 :goto_0

    .line 160441
    .line 160442
    :sswitch_1e
    const-string v0, "flex-wrap"

    .line 160443
    .line 160444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160445
    .line 160446
    .line 160447
    move-result p1

    .line 160448
    if-nez p1, :cond_1f

    .line 160449
    .line 160450
    goto/16 :goto_0

    .line 160451
    .line 160452
    :cond_1f
    const/4 v0, 0x1

    .line 160453
    goto :goto_1

    .line 160454
    :sswitch_1f
    const-string v0, "flex-grow"

    .line 160455
    .line 160456
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160457
    .line 160458
    .line 160459
    move-result p1

    .line 160460
    if-nez p1, :cond_20

    .line 160461
    .line 160462
    goto/16 :goto_0

    .line 160463
    .line 160464
    :cond_20
    const/4 v0, 0x0

    .line 160465
    :cond_21
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160466
    .line 160467
    const/4 v1, 0x0

    .line 160468
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 160469
    .line 160470
    packed-switch v0, :pswitch_data_0

    .line 160471
    .line 160472
    .line 160473
    goto/16 :goto_2

    .line 160474
    .line 160475
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160476
    .line 160477
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160478
    .line 160479
    .line 160480
    goto/16 :goto_2

    .line 160481
    .line 160482
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/d;->x0(F)V

    .line 160483
    .line 160484
    .line 160485
    goto/16 :goto_2

    .line 160486
    .line 160487
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160488
    .line 160489
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160490
    .line 160491
    .line 160492
    goto/16 :goto_2

    .line 160493
    .line 160494
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160495
    .line 160496
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160497
    .line 160498
    .line 160499
    goto/16 :goto_2

    .line 160500
    .line 160501
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 160502
    .line 160503
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    .line 160504
    .line 160505
    .line 160506
    goto/16 :goto_2

    .line 160507
    .line 160508
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 160509
    .line 160510
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    .line 160511
    .line 160512
    .line 160513
    goto/16 :goto_2

    .line 160514
    .line 160515
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 160516
    .line 160517
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 160518
    .line 160519
    .line 160520
    goto/16 :goto_2

    .line 160521
    .line 160522
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160523
    .line 160524
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160525
    .line 160526
    .line 160527
    goto/16 :goto_2

    .line 160528
    .line 160529
    :pswitch_8
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 160530
    .line 160531
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    .line 160532
    .line 160533
    .line 160534
    goto :goto_2

    .line 160535
    :pswitch_9
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160536
    .line 160537
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160538
    .line 160539
    .line 160540
    goto :goto_2

    .line 160541
    :pswitch_a
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 160542
    .line 160543
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    .line 160544
    .line 160545
    .line 160546
    goto :goto_2

    .line 160547
    :pswitch_b
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->I0()V

    .line 160548
    .line 160549
    .line 160550
    goto :goto_2

    .line 160551
    :pswitch_c
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160552
    .line 160553
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160554
    .line 160555
    .line 160556
    goto :goto_2

    .line 160557
    :pswitch_d
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160558
    .line 160559
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160560
    .line 160561
    .line 160562
    goto :goto_2

    .line 160563
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/facebook/yoga/d;->j0(F)V

    .line 160564
    .line 160565
    .line 160566
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->k0(F)V

    .line 160567
    .line 160568
    .line 160569
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->g0()V

    .line 160570
    .line 160571
    .line 160572
    goto :goto_2

    .line 160573
    :pswitch_f
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160574
    .line 160575
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160576
    .line 160577
    .line 160578
    goto :goto_2

    .line 160579
    :pswitch_10
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->g0()V

    .line 160580
    .line 160581
    .line 160582
    goto :goto_2

    .line 160583
    :pswitch_11
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160584
    .line 160585
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160586
    .line 160587
    .line 160588
    goto :goto_2

    .line 160589
    :pswitch_12
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/d;->s0(F)V

    .line 160590
    .line 160591
    .line 160592
    goto :goto_2

    .line 160593
    :pswitch_13
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 160594
    .line 160595
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160596
    .line 160597
    .line 160598
    goto :goto_2

    .line 160599
    :pswitch_14
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160600
    .line 160601
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160602
    .line 160603
    .line 160604
    goto :goto_2

    .line 160605
    :pswitch_15
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/d;->z0(F)V

    .line 160606
    .line 160607
    .line 160608
    goto :goto_2

    .line 160609
    :pswitch_16
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 160610
    .line 160611
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160612
    .line 160613
    .line 160614
    goto :goto_2

    .line 160615
    :pswitch_17
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 160616
    .line 160617
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    .line 160618
    .line 160619
    .line 160620
    goto :goto_2

    .line 160621
    :pswitch_18
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->m0()V

    .line 160622
    .line 160623
    .line 160624
    goto :goto_2

    .line 160625
    :pswitch_19
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160626
    .line 160627
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160628
    .line 160629
    .line 160630
    goto :goto_2

    .line 160631
    :pswitch_1a
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->k0(F)V

    .line 160632
    .line 160633
    .line 160634
    goto :goto_2

    .line 160635
    :pswitch_1b
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160636
    .line 160637
    invoke-virtual {p0, p1, v2}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 160638
    .line 160639
    .line 160640
    goto :goto_2

    .line 160641
    :pswitch_1c
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/d;->Y(F)V

    .line 160642
    .line 160643
    .line 160644
    goto :goto_2

    .line 160645
    :pswitch_1d
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/d;->u0(F)V

    .line 160646
    .line 160647
    .line 160648
    goto :goto_2

    .line 160649
    :pswitch_1e
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 160650
    .line 160651
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    .line 160652
    .line 160653
    .line 160654
    goto :goto_2

    .line 160655
    :pswitch_1f
    invoke-virtual {p0, v1}, Lcom/facebook/yoga/d;->j0(F)V

    .line 160656
    .line 160657
    .line 160658
    :cond_22
    :goto_2
    return-void

    .line 160659
    nop

    .line 160660
    :sswitch_data_0
    .sparse-switch
        -0x6b773e99 -> :sswitch_1f
        -0x6b6ffa62 -> :sswitch_1e
        -0x6316b3e3 -> :sswitch_1d
        -0x5c2d29aa -> :sswitch_1c
        -0x5987fe67 -> :sswitch_1b
        -0x56b389a3 -> :sswitch_1a
        -0x527265d5 -> :sswitch_19
        -0x48c76ed9 -> :sswitch_18
        -0x40eb0aec -> :sswitch_17
        -0x40737a52 -> :sswitch_16
        -0x350b9d75 -> :sswitch_15
        -0x34ed1ec3 -> :sswitch_14
        -0x300fc3ef -> :sswitch_13
        -0x198ec250 -> :sswitch_12
        -0x17a0fea0 -> :sswitch_11
        -0x3beb696 -> :sswitch_10
        0x1c155 -> :sswitch_f
        0x2ffff9 -> :sswitch_e
        0x32a007 -> :sswitch_d
        0x677c21c -> :sswitch_c
        0x6be2dc6 -> :sswitch_b
        0x746f23c -> :sswitch_a
        0x88e4367 -> :sswitch_9
        0x23037af8 -> :sswitch_8
        0x28846843 -> :sswitch_7
        0x297806ab -> :sswitch_6
        0x2aa4d9b1 -> :sswitch_5
        0x2c929929 -> :sswitch_4
        0x381698c6 -> :sswitch_3
        0x756c34b6 -> :sswitch_2
        0x79c8f502 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

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
    .line 160677
    .line 160678
    .line 160679
    .line 160680
    .line 160681
    .line 160682
    .line 160683
    .line 160684
    .line 160685
    .line 160686
    .line 160687
    .line 160688
    .line 160689
    .line 160690
    .line 160691
    .line 160692
    .line 160693
    .line 160694
    .line 160695
    .line 160696
    .line 160697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x582f37

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "%"

    .line 190029
    .line 190030
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    .line 190037
    .line 190038
    .line 190039
    move-result p2

    .line 190040
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 190041
    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 190045
    .line 190046
    .line 190047
    move-result p2

    .line 190048
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 190049
    .line 190050
    :goto_0
    return-void
.end method

.method public static e(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xd346ee

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "%"

    .line 190029
    .line 190030
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    .line 190037
    .line 190038
    .line 190039
    move-result p2

    .line 190040
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 190041
    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 190045
    .line 190046
    .line 190047
    move-result p2

    .line 190048
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 190049
    .line 190050
    :goto_0
    return-void
.end method

.method public static f(Lcom/facebook/yoga/d;Lcom/facebook/yoga/YogaEdge;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x7b1152

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    const-string v0, "%"

    .line 190029
    .line 190030
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    .line 190037
    .line 190038
    .line 190039
    move-result p2

    .line 190040
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 190041
    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 190045
    .line 190046
    .line 190047
    move-result p2

    .line 190048
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 190049
    .line 190050
    :goto_0
    return-void
.end method
