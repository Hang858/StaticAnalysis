.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/meituan/kernel/net/okhttp3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/kernel/net/okhttp3/d$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/okhttp3/d$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->a:Lcom/sankuai/meituan/kernel/net/okhttp3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Exception;)I
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3ade67

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/16 v1, -0x257

    .line 120030
    .line 120031
    new-array v3, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v3, v2

    .line 120034
    .line 120035
    sget-object v5, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v6, 0x7508f4

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-eqz v7, :cond_1

    .line 120045
    .line 120046
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-class v3, Ljava/io/IOException;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    const-string v5, "Canceled"

    .line 120082
    .line 120083
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    const/16 v3, -0x254

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const/4 v3, 0x0

    .line 120093
    :goto_0
    if-gez v3, :cond_3

    .line 120094
    .line 120095
    return v3

    .line 120096
    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object p0, v3, v2

    .line 120099
    .line 120100
    sget-object v5, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v6, 0x7d6530

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    if-eqz v7, :cond_4

    .line 120110
    .line 120111
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    check-cast v3, Ljava/lang/Integer;

    .line 120116
    .line 120117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    goto :goto_1

    .line 120122
    :cond_4
    const-class v3, Ljava/io/InterruptedIOException;

    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-eqz v3, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    const-string v5, "thread interrupted"

    .line 120147
    .line 120148
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_5

    .line 120153
    .line 120154
    const/16 v3, -0x255

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_5
    const/4 v3, 0x0

    .line 120158
    :goto_1
    if-gez v3, :cond_6

    .line 120159
    .line 120160
    return v3

    .line 120161
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 120162
    .line 120163
    aput-object p0, v0, v2

    .line 120164
    .line 120165
    sget-object v3, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v5, 0x362fdc

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v6

    .line 120174
    if-eqz v6, :cond_7

    .line 120175
    .line 120176
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    check-cast v0, Ljava/lang/Integer;

    .line 120181
    .line 120182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    goto :goto_2

    .line 120187
    :cond_7
    const-class v0, Ljava/net/SocketException;

    .line 120188
    .line 120189
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    if-eqz v0, :cond_8

    .line 120206
    .line 120207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    const-string v3, "Socket Closed"

    .line 120212
    .line 120213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    if-eqz v0, :cond_8

    .line 120218
    .line 120219
    const/16 v2, -0x253

    .line 120220
    .line 120221
    :cond_8
    :goto_2
    if-gez v2, :cond_9

    .line 120222
    .line 120223
    return v2

    .line 120224
    :cond_9
    sget-object v0, Lcom/sankuai/meituan/kernel/net/okhttp3/d;->a:Lcom/sankuai/meituan/kernel/net/okhttp3/d$a;

    .line 120225
    .line 120226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p0

    .line 120230
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p0

    .line 120234
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p0

    .line 120238
    check-cast p0, Ljava/lang/Integer;

    .line 120239
    .line 120240
    if-nez p0, :cond_a

    .line 120241
    .line 120242
    return v1

    .line 120243
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120244
    .line 120245
    .line 120246
    move-result p0

    .line 120247
    return p0
.end method
