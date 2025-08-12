.class public final enum Lcom/sankuai/meituan/search/result2/msg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/search/result2/msg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/search/result2/msg/c;

.field public static final enum b:Lcom/sankuai/meituan/search/result2/msg/c;

.field public static final synthetic c:[Lcom/sankuai/meituan/search/result2/msg/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100001
    .line 100002
    const-string v1, "REQUEST_FIRST_START"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100009
    .line 100010
    const-string v3, "REQUEST_FIRST_END"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/meituan/search/result2/msg/c;->a:Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100017
    .line 100018
    new-instance v3, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100019
    .line 100020
    const-string v5, "REQUEST_SECOND_START"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v5, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100027
    .line 100028
    const-string v7, "REQUEST_SECOND_END"

    .line 100029
    .line 100030
    const/4 v8, 0x3

    .line 100031
    invoke-direct {v5, v7, v8}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v7, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100035
    .line 100036
    const-string v9, "REQUEST_MORE_START"

    .line 100037
    .line 100038
    const/4 v10, 0x4

    .line 100039
    invoke-direct {v7, v9, v10}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v9, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100043
    .line 100044
    const-string v11, "REQUEST_MORE_END"

    .line 100045
    .line 100046
    const/4 v12, 0x5

    .line 100047
    invoke-direct {v9, v11, v12}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v11, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100051
    .line 100052
    const-string v13, "REQUEST_REFRESH_START"

    .line 100053
    .line 100054
    const/4 v14, 0x6

    .line 100055
    invoke-direct {v11, v13, v14}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v13, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100059
    .line 100060
    const-string v15, "REQUEST_REFRESH_END"

    .line 100061
    .line 100062
    const/4 v14, 0x7

    .line 100063
    invoke-direct {v13, v15, v14}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v13, Lcom/sankuai/meituan/search/result2/msg/c;->b:Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100067
    .line 100068
    new-instance v15, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100069
    .line 100070
    const-string v14, "VIEW_ANCHOR_GATHER"

    .line 100071
    .line 100072
    const/16 v12, 0x8

    .line 100073
    .line 100074
    invoke-direct {v15, v14, v12}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v14, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100078
    .line 100079
    const-string v12, "VIEW_ANCHOR_ITEM"

    .line 100080
    .line 100081
    const/16 v10, 0x9

    .line 100082
    .line 100083
    invoke-direct {v14, v12, v10}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    new-instance v12, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100087
    .line 100088
    const-string v10, "VIEW_EXPAND_ITEM"

    .line 100089
    .line 100090
    const/16 v8, 0xa

    .line 100091
    .line 100092
    invoke-direct {v12, v10, v8}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v10, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100096
    .line 100097
    const-string v8, "VIEW_UNEXPAND_ITEM"

    .line 100098
    .line 100099
    const/16 v6, 0xb

    .line 100100
    .line 100101
    invoke-direct {v10, v8, v6}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v8, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100105
    .line 100106
    const-string v6, "DATA_PARSE_START"

    .line 100107
    .line 100108
    const/16 v4, 0xc

    .line 100109
    .line 100110
    invoke-direct {v8, v6, v4}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100111
    .line 100112
    .line 100113
    new-instance v6, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100114
    .line 100115
    const-string v4, "DATA_PARSE_END"

    .line 100116
    .line 100117
    const/16 v2, 0xd

    .line 100118
    .line 100119
    invoke-direct {v6, v4, v2}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v4, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100123
    .line 100124
    const-string v2, "ANCHOR_ANIMATOR_START"

    .line 100125
    .line 100126
    move-object/from16 v17, v6

    .line 100127
    .line 100128
    const/16 v6, 0xe

    .line 100129
    .line 100130
    invoke-direct {v4, v2, v6}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v2, Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100134
    .line 100135
    const-string v6, "ANCHOR_ANIMATOR_END"

    .line 100136
    .line 100137
    move-object/from16 v18, v4

    .line 100138
    .line 100139
    const/16 v4, 0xf

    .line 100140
    .line 100141
    invoke-direct {v2, v6, v4}, Lcom/sankuai/meituan/search/result2/msg/c;-><init>(Ljava/lang/String;I)V

    .line 100142
    .line 100143
    .line 100144
    const/16 v6, 0x10

    .line 100145
    .line 100146
    new-array v6, v6, [Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100147
    .line 100148
    const/16 v16, 0x0

    .line 100149
    .line 100150
    aput-object v0, v6, v16

    .line 100151
    .line 100152
    const/4 v0, 0x1

    .line 100153
    aput-object v1, v6, v0

    .line 100154
    .line 100155
    const/4 v0, 0x2

    .line 100156
    aput-object v3, v6, v0

    .line 100157
    .line 100158
    const/4 v0, 0x3

    .line 100159
    aput-object v5, v6, v0

    .line 100160
    .line 100161
    const/4 v0, 0x4

    .line 100162
    aput-object v7, v6, v0

    .line 100163
    .line 100164
    const/4 v0, 0x5

    .line 100165
    aput-object v9, v6, v0

    .line 100166
    .line 100167
    const/4 v0, 0x6

    .line 100168
    aput-object v11, v6, v0

    .line 100169
    .line 100170
    const/4 v0, 0x7

    .line 100171
    aput-object v13, v6, v0

    .line 100172
    .line 100173
    const/16 v0, 0x8

    .line 100174
    .line 100175
    aput-object v15, v6, v0

    .line 100176
    .line 100177
    const/16 v0, 0x9

    .line 100178
    .line 100179
    aput-object v14, v6, v0

    .line 100180
    .line 100181
    const/16 v0, 0xa

    .line 100182
    .line 100183
    aput-object v12, v6, v0

    .line 100184
    .line 100185
    const/16 v0, 0xb

    .line 100186
    .line 100187
    aput-object v10, v6, v0

    .line 100188
    .line 100189
    const/16 v0, 0xc

    .line 100190
    .line 100191
    aput-object v8, v6, v0

    .line 100192
    .line 100193
    const/16 v0, 0xd

    .line 100194
    .line 100195
    aput-object v17, v6, v0

    .line 100196
    .line 100197
    const/16 v0, 0xe

    .line 100198
    .line 100199
    aput-object v18, v6, v0

    .line 100200
    .line 100201
    aput-object v2, v6, v4

    .line 100202
    .line 100203
    sput-object v6, Lcom/sankuai/meituan/search/result2/msg/c;->c:[Lcom/sankuai/meituan/search/result2/msg/c;

    .line 100204
    .line 100205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/search/result2/msg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbe0582

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d7e75

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/msg/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/search/result2/msg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/msg/c;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/search/result2/msg/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbbb388

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/search/result2/msg/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/msg/c;->c:[Lcom/sankuai/meituan/search/result2/msg/c;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/search/result2/msg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/search/result2/msg/c;

    return-object v0
.end method
