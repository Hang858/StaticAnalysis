.class public final Lcom/sankuai/shangou/stone/util/ImageQualityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/shangou/stone/util/ImageQualityUtil$Type;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x510cfc1b00ea8121L    # -1.5661104604447248E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x3c

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a:I

    .line 100011
    .line 100012
    const/16 v0, 0x50

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 100015
    .line 100016
    const/16 v0, 0x64

    .line 100017
    .line 100018
    sput v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a:I

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/sankuai/shangou/stone/util/ImageQualityUtil$Type;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    new-instance v4, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v5, 0x2

    .line 250015
    aput-object v4, v1, v5

    .line 250016
    .line 250017
    new-instance v4, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v6, 0x3

    .line 250023
    aput-object v4, v1, v6

    .line 250024
    .line 250025
    sget-object v4, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v7, 0x0

    .line 250028
    const v8, 0x71eed5

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v9

    .line 250035
    if-eqz v9, :cond_0

    .line 250036
    .line 250037
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/lang/String;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    const/4 v1, 0x5

    .line 250045
    new-array v1, v1, [Ljava/lang/Object;

    .line 250046
    .line 250047
    aput-object p0, v1, v2

    .line 250048
    .line 250049
    aput-object p1, v1, v3

    .line 250050
    .line 250051
    new-instance p0, Ljava/lang/Integer;

    .line 250052
    .line 250053
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250054
    .line 250055
    .line 250056
    aput-object p0, v1, v5

    .line 250057
    .line 250058
    new-instance p0, Ljava/lang/Integer;

    .line 250059
    .line 250060
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250061
    .line 250062
    .line 250063
    aput-object p0, v1, v6

    .line 250064
    .line 250065
    new-instance p0, Ljava/lang/Integer;

    .line 250066
    .line 250067
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250068
    .line 250069
    .line 250070
    aput-object p0, v1, v0

    .line 250071
    .line 250072
    sget-object p0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250073
    .line 250074
    const v4, 0xee204c

    .line 250075
    .line 250076
    .line 250077
    invoke-static {v1, v7, p0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250078
    .line 250079
    .line 250080
    move-result v8

    .line 250081
    if-eqz v8, :cond_1

    .line 250082
    .line 250083
    invoke-static {v1, v7, p0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p0

    .line 250087
    check-cast p0, Ljava/lang/String;

    .line 250088
    .line 250089
    goto/16 :goto_2

    .line 250090
    .line 250091
    :cond_1
    if-eq p2, v3, :cond_3

    .line 250092
    .line 250093
    if-eq p2, v5, :cond_2

    .line 250094
    .line 250095
    sget p0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a:I

    .line 250096
    .line 250097
    goto :goto_0

    .line 250098
    :cond_2
    sget p0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 250099
    .line 250100
    goto :goto_0

    .line 250101
    :cond_3
    sget p0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 250102
    .line 250103
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 250104
    .line 250105
    aput-object p1, p2, v2

    .line 250106
    .line 250107
    new-instance v0, Ljava/lang/Integer;

    .line 250108
    .line 250109
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250110
    .line 250111
    .line 250112
    aput-object v0, p2, v3

    .line 250113
    .line 250114
    new-instance v0, Ljava/lang/Integer;

    .line 250115
    .line 250116
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250117
    .line 250118
    .line 250119
    aput-object v0, p2, v5

    .line 250120
    .line 250121
    new-instance v0, Ljava/lang/Integer;

    .line 250122
    .line 250123
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250124
    .line 250125
    .line 250126
    aput-object v0, p2, v6

    .line 250127
    .line 250128
    sget-object v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250129
    .line 250130
    const v1, 0x6a29b9

    .line 250131
    .line 250132
    .line 250133
    invoke-static {p2, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250134
    .line 250135
    .line 250136
    move-result v4

    .line 250137
    if-eqz v4, :cond_4

    .line 250138
    .line 250139
    invoke-static {p2, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p0

    .line 250143
    check-cast p0, Ljava/lang/String;

    .line 250144
    .line 250145
    goto :goto_2

    .line 250146
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250147
    .line 250148
    .line 250149
    move-result p2

    .line 250150
    if-eqz p2, :cond_5

    .line 250151
    .line 250152
    const-string p0, ""

    .line 250153
    .line 250154
    goto :goto_2

    .line 250155
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p2

    .line 250159
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p2

    .line 250163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250164
    .line 250165
    .line 250166
    move-result v0

    .line 250167
    if-nez v0, :cond_a

    .line 250168
    .line 250169
    const-string v0, "(p[0-9])\\.(meituan)\\.(net)"

    .line 250170
    .line 250171
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 250172
    .line 250173
    .line 250174
    move-result v0

    .line 250175
    if-eqz v0, :cond_a

    .line 250176
    .line 250177
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250178
    .line 250179
    .line 250180
    move-result-object v0

    .line 250181
    new-array v1, v6, [Ljava/lang/Object;

    .line 250182
    .line 250183
    new-instance v4, Ljava/lang/Integer;

    .line 250184
    .line 250185
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250186
    .line 250187
    .line 250188
    aput-object v4, v1, v2

    .line 250189
    .line 250190
    new-instance v4, Ljava/lang/Integer;

    .line 250191
    .line 250192
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250193
    .line 250194
    .line 250195
    aput-object v4, v1, v3

    .line 250196
    .line 250197
    new-instance v3, Ljava/lang/Integer;

    .line 250198
    .line 250199
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250200
    .line 250201
    .line 250202
    aput-object v3, v1, v5

    .line 250203
    .line 250204
    sget-object v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250205
    .line 250206
    const v4, 0xdbfe9b

    .line 250207
    .line 250208
    .line 250209
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250210
    .line 250211
    .line 250212
    move-result v5

    .line 250213
    if-eqz v5, :cond_6

    .line 250214
    .line 250215
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250216
    .line 250217
    .line 250218
    move-result-object p0

    .line 250219
    check-cast p0, Ljava/lang/String;

    .line 250220
    .line 250221
    goto :goto_1

    .line 250222
    :cond_6
    if-lez p0, :cond_7

    .line 250223
    .line 250224
    const/16 v1, 0x64

    .line 250225
    .line 250226
    if-le p0, v1, :cond_8

    .line 250227
    .line 250228
    :cond_7
    sget p0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a:I

    .line 250229
    .line 250230
    :cond_8
    const/16 v1, 0x2d0

    .line 250231
    .line 250232
    if-le p3, v1, :cond_9

    .line 250233
    .line 250234
    const/16 p3, 0x2d0

    .line 250235
    .line 250236
    :cond_9
    const-string v1, "/"

    .line 250237
    .line 250238
    const-string v3, "."

    .line 250239
    .line 250240
    invoke-static {v1, p3, v3, v2, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250241
    .line 250242
    .line 250243
    move-result-object p3

    .line 250244
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250245
    .line 250246
    .line 250247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250248
    .line 250249
    .line 250250
    move-result-object p0

    .line 250251
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250252
    .line 250253
    .line 250254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250255
    .line 250256
    .line 250257
    move-result-object p0

    .line 250258
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250259
    .line 250260
    .line 250261
    move-result-object p1

    .line 250262
    :cond_a
    move-object p0, p1

    .line 250263
    :goto_2
    return-object p0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    return v0
.end method
