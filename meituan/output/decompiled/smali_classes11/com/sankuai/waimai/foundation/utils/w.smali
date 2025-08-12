.class public final Lcom/sankuai/waimai/foundation/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/utils/w$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28d3a5c4d9a633fcL    # -8.523132352890398E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe9af2e

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
    check-cast p0, Ljava/io/Serializable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x863587

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, [B

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120048
    .line 120049
    const/16 v3, 0x200

    .line 120050
    .line 120051
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120052
    .line 120053
    .line 120054
    const/4 v3, 0x2

    .line 120055
    new-array v3, v3, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p0, v3, v2

    .line 120058
    .line 120059
    aput-object v1, v3, v0

    .line 120060
    .line 120061
    sget-object v5, Lcom/sankuai/waimai/foundation/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v6, 0xe28f75

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_2

    .line 120071
    .line 120072
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 120077
    .line 120078
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120079
    .line 120080
    .line 120081
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120082
    .line 120083
    .line 120084
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120085
    .line 120086
    .line 120087
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p0, v1, v2

    .line 120094
    .line 120095
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v5, 0xa7825f

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-eqz v6, :cond_3

    .line 120105
    .line 120106
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    goto :goto_2

    .line 120111
    :cond_3
    if-eqz p0, :cond_6

    .line 120112
    .line 120113
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120114
    .line 120115
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120116
    .line 120117
    .line 120118
    new-array p0, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v1, p0, v2

    .line 120121
    .line 120122
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v2, 0x9accc7

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_4

    .line 120132
    .line 120133
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    goto :goto_2

    .line 120138
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 120139
    .line 120140
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120141
    .line 120142
    .line 120143
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120147
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120148
    .line 120149
    .line 120150
    :catch_1
    move-object p0, v0

    .line 120151
    :goto_2
    check-cast p0, Ljava/io/Serializable;

    .line 120152
    .line 120153
    return-object p0

    .line 120154
    :catchall_0
    move-exception v0

    .line 120155
    goto :goto_6

    .line 120156
    :catch_2
    move-exception v0

    .line 120157
    move-object v4, p0

    .line 120158
    goto :goto_3

    .line 120159
    :catch_3
    move-exception v0

    .line 120160
    move-object v4, p0

    .line 120161
    goto :goto_4

    .line 120162
    :catchall_1
    move-exception p0

    .line 120163
    move-object v0, p0

    .line 120164
    goto :goto_5

    .line 120165
    :catch_4
    move-exception p0

    .line 120166
    move-object v0, p0

    .line 120167
    :goto_3
    :try_start_6
    new-instance p0, Lcom/sankuai/waimai/foundation/utils/w$a;

    .line 120168
    .line 120169
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/foundation/utils/w$a;-><init>(Ljava/lang/Throwable;)V

    .line 120170
    .line 120171
    .line 120172
    throw p0

    .line 120173
    :catch_5
    move-exception p0

    .line 120174
    move-object v0, p0

    .line 120175
    :goto_4
    new-instance p0, Lcom/sankuai/waimai/foundation/utils/w$a;

    .line 120176
    .line 120177
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/foundation/utils/w$a;-><init>(Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120181
    :goto_5
    move-object p0, v4

    .line 120182
    :goto_6
    if-eqz p0, :cond_5

    .line 120183
    .line 120184
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 120185
    .line 120186
    .line 120187
    :catch_6
    :cond_5
    throw v0

    .line 120188
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120189
    .line 120190
    const-string v0, "The byte[] must not be null"

    .line 120191
    .line 120192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    throw p0

    .line 120196
    :catchall_2
    move-exception p0

    .line 120197
    goto :goto_9

    .line 120198
    :catch_7
    move-exception p0

    .line 120199
    move-object v4, v3

    .line 120200
    goto :goto_7

    .line 120201
    :catchall_3
    move-exception p0

    .line 120202
    goto :goto_8

    .line 120203
    :catch_8
    move-exception p0

    .line 120204
    :goto_7
    :try_start_8
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/w$a;

    .line 120205
    .line 120206
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/foundation/utils/w$a;-><init>(Ljava/lang/Throwable;)V

    .line 120207
    .line 120208
    .line 120209
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120210
    :goto_8
    move-object v3, v4

    .line 120211
    :goto_9
    if-eqz v3, :cond_7

    .line 120212
    .line 120213
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 120214
    .line 120215
    .line 120216
    :catch_9
    :cond_7
    throw p0
.end method
