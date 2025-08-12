.class public final enum Lcom/sankuai/meituan/mbc/net/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mbc/net/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/mbc/net/c;

.field public static final enum c:Lcom/sankuai/meituan/mbc/net/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/mbc/net/c;

.field public static final enum e:Lcom/sankuai/meituan/mbc/net/c;

.field public static final enum f:Lcom/sankuai/meituan/mbc/net/c;

.field public static final enum g:Lcom/sankuai/meituan/mbc/net/c;

.field public static final enum h:Lcom/sankuai/meituan/mbc/net/c;

.field public static final enum i:Lcom/sankuai/meituan/mbc/net/c;

.field public static final enum j:Lcom/sankuai/meituan/mbc/net/c;

.field public static final synthetic k:[Lcom/sankuai/meituan/mbc/net/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x69362d15a20ea4aaL    # 6.630748398319593E198

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mbc/net/c;

    .line 100009
    .line 100010
    const-string v1, "GET"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v1}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/mbc/net/c;->b:Lcom/sankuai/meituan/mbc/net/c;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/meituan/mbc/net/c;

    .line 100019
    .line 100020
    const-string v3, "POST"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v3}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/meituan/mbc/net/c;->c:Lcom/sankuai/meituan/mbc/net/c;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/meituan/mbc/net/c;

    .line 100029
    .line 100030
    const-string v5, "PUT"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v5}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/sankuai/meituan/mbc/net/c;->d:Lcom/sankuai/meituan/mbc/net/c;

    .line 100037
    .line 100038
    new-instance v5, Lcom/sankuai/meituan/mbc/net/c;

    .line 100039
    .line 100040
    const-string v7, "DELETE"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v7}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/meituan/mbc/net/c;->e:Lcom/sankuai/meituan/mbc/net/c;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/meituan/mbc/net/c;

    .line 100049
    .line 100050
    const-string v9, "HEAD"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v9}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/sankuai/meituan/mbc/net/c;->f:Lcom/sankuai/meituan/mbc/net/c;

    .line 100057
    .line 100058
    new-instance v9, Lcom/sankuai/meituan/mbc/net/c;

    .line 100059
    .line 100060
    const-string v11, "PATCH"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v11}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/sankuai/meituan/mbc/net/c;->g:Lcom/sankuai/meituan/mbc/net/c;

    .line 100067
    .line 100068
    new-instance v11, Lcom/sankuai/meituan/mbc/net/c;

    .line 100069
    .line 100070
    const-string v13, "OPTIONS"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14, v13}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/sankuai/meituan/mbc/net/c;->h:Lcom/sankuai/meituan/mbc/net/c;

    .line 100077
    .line 100078
    new-instance v13, Lcom/sankuai/meituan/mbc/net/c;

    .line 100079
    .line 100080
    const-string v15, "TRACE"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14, v15}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/sankuai/meituan/mbc/net/c;->i:Lcom/sankuai/meituan/mbc/net/c;

    .line 100087
    .line 100088
    new-instance v15, Lcom/sankuai/meituan/mbc/net/c;

    .line 100089
    .line 100090
    const-string v14, "VIRTUAL"

    .line 100091
    .line 100092
    const/16 v12, 0x8

    .line 100093
    .line 100094
    invoke-direct {v15, v14, v12, v14}, Lcom/sankuai/meituan/mbc/net/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v15, Lcom/sankuai/meituan/mbc/net/c;->j:Lcom/sankuai/meituan/mbc/net/c;

    .line 100098
    .line 100099
    const/16 v14, 0x9

    .line 100100
    .line 100101
    new-array v14, v14, [Lcom/sankuai/meituan/mbc/net/c;

    .line 100102
    .line 100103
    aput-object v0, v14, v2

    .line 100104
    .line 100105
    aput-object v1, v14, v4

    .line 100106
    .line 100107
    aput-object v3, v14, v6

    .line 100108
    .line 100109
    aput-object v5, v14, v8

    .line 100110
    .line 100111
    aput-object v7, v14, v10

    .line 100112
    .line 100113
    const/4 v0, 0x5

    .line 100114
    aput-object v9, v14, v0

    .line 100115
    .line 100116
    const/4 v0, 0x6

    .line 100117
    aput-object v11, v14, v0

    .line 100118
    .line 100119
    const/4 v0, 0x7

    .line 100120
    aput-object v13, v14, v0

    .line 100121
    .line 100122
    aput-object v15, v14, v12

    .line 100123
    .line 100124
    sput-object v14, Lcom/sankuai/meituan/mbc/net/c;->k:[Lcom/sankuai/meituan/mbc/net/c;

    .line 100125
    .line 100126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/sankuai/meituan/mbc/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x18abd5

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/net/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/c;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5d711d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mbc/net/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->b:Lcom/sankuai/meituan/mbc/net/c;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const/4 v1, -0x1

    .line 120046
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    sparse-switch v3, :sswitch_data_0

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    const/4 v0, -0x1

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_0
    const-string v0, "DELETE"

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    if-nez p0, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/16 v0, 0x8

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_1
    const-string v0, "VIRTUAL"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    if-nez p0, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const/4 v0, 0x7

    .line 120077
    goto :goto_1

    .line 120078
    :sswitch_2
    const-string v0, "TRACE"

    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p0

    .line 120084
    if-nez p0, :cond_4

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    const/4 v0, 0x6

    .line 120088
    goto :goto_1

    .line 120089
    :sswitch_3
    const-string v0, "PATCH"

    .line 120090
    .line 120091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p0

    .line 120095
    if-nez p0, :cond_5

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_5
    const/4 v0, 0x5

    .line 120099
    goto :goto_1

    .line 120100
    :sswitch_4
    const-string v0, "POST"

    .line 120101
    .line 120102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p0

    .line 120106
    if-nez p0, :cond_6

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_6
    const/4 v0, 0x4

    .line 120110
    goto :goto_1

    .line 120111
    :sswitch_5
    const-string v0, "HEAD"

    .line 120112
    .line 120113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p0

    .line 120117
    if-nez p0, :cond_7

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_7
    const/4 v0, 0x3

    .line 120121
    goto :goto_1

    .line 120122
    :sswitch_6
    const-string v0, "PUT"

    .line 120123
    .line 120124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p0

    .line 120128
    if-nez p0, :cond_8

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_8
    const/4 v0, 0x2

    .line 120132
    goto :goto_1

    .line 120133
    :sswitch_7
    const-string v2, "GET"

    .line 120134
    .line 120135
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result p0

    .line 120139
    if-nez p0, :cond_a

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 120143
    .line 120144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p0

    .line 120148
    if-nez p0, :cond_9

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_9
    const/4 v0, 0x0

    .line 120152
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120153
    .line 120154
    .line 120155
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->b:Lcom/sankuai/meituan/mbc/net/c;

    .line 120156
    .line 120157
    return-object p0

    .line 120158
    :pswitch_0
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->e:Lcom/sankuai/meituan/mbc/net/c;

    .line 120159
    .line 120160
    return-object p0

    .line 120161
    :pswitch_1
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->j:Lcom/sankuai/meituan/mbc/net/c;

    .line 120162
    .line 120163
    return-object p0

    .line 120164
    :pswitch_2
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->i:Lcom/sankuai/meituan/mbc/net/c;

    .line 120165
    .line 120166
    return-object p0

    .line 120167
    :pswitch_3
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->g:Lcom/sankuai/meituan/mbc/net/c;

    .line 120168
    .line 120169
    return-object p0

    .line 120170
    :pswitch_4
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->c:Lcom/sankuai/meituan/mbc/net/c;

    .line 120171
    .line 120172
    return-object p0

    .line 120173
    :pswitch_5
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->f:Lcom/sankuai/meituan/mbc/net/c;

    .line 120174
    .line 120175
    return-object p0

    .line 120176
    :pswitch_6
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->d:Lcom/sankuai/meituan/mbc/net/c;

    .line 120177
    .line 120178
    return-object p0

    .line 120179
    :pswitch_7
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->b:Lcom/sankuai/meituan/mbc/net/c;

    .line 120180
    .line 120181
    return-object p0

    .line 120182
    :pswitch_8
    sget-object p0, Lcom/sankuai/meituan/mbc/net/c;->h:Lcom/sankuai/meituan/mbc/net/c;

    .line 120183
    .line 120184
    return-object p0

    .line 120185
    nop

    .line 120186
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x4694aaeb -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 120187
    .line 120188
    .line 120189
    .line 120190
    .line 120191
    .line 120192
    .line 120193
    .line 120194
    .line 120195
    .line 120196
    .line 120197
    .line 120198
    .line 120199
    .line 120200
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ecfe5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/net/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mbc/net/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/net/c;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mbc/net/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb20647

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mbc/net/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/net/c;->k:[Lcom/sankuai/meituan/mbc/net/c;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mbc/net/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mbc/net/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/c;->a:Ljava/lang/String;

    return-object v0
.end method
