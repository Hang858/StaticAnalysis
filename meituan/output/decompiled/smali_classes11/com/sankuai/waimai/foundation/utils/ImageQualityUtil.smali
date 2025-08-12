.class public final Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil$Type;
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
    const-wide v0, -0x5a9f9aec2ba15caeL

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
    sput v0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a:I

    .line 100011
    .line 100012
    const/16 v0, 0x50

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 100015
    .line 100016
    const/16 v0, 0x64

    .line 100017
    .line 100018
    sput v0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

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

    sget v0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil$Type;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 p0, 0x1

    .line 270007
    aput-object p1, v0, p0

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v5, 0x4

    .line 270031
    aput-object v2, v0, v5

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v6, 0x0

    .line 270036
    const v7, 0x900578

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v8

    .line 270043
    if-eqz v8, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Ljava/lang/String;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 270053
    .line 270054
    .line 270055
    move-result p2

    .line 270056
    new-array v0, v5, [Ljava/lang/Object;

    .line 270057
    .line 270058
    aput-object p1, v0, v1

    .line 270059
    .line 270060
    new-instance v2, Ljava/lang/Integer;

    .line 270061
    .line 270062
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270063
    .line 270064
    .line 270065
    aput-object v2, v0, p0

    .line 270066
    .line 270067
    new-instance v2, Ljava/lang/Integer;

    .line 270068
    .line 270069
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270070
    .line 270071
    .line 270072
    aput-object v2, v0, v3

    .line 270073
    .line 270074
    new-instance v2, Ljava/lang/Integer;

    .line 270075
    .line 270076
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270077
    .line 270078
    .line 270079
    aput-object v2, v0, v4

    .line 270080
    .line 270081
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270082
    .line 270083
    const v5, 0x7d709a

    .line 270084
    .line 270085
    .line 270086
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v7

    .line 270090
    if-eqz v7, :cond_1

    .line 270091
    .line 270092
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p0

    .line 270096
    check-cast p0, Ljava/lang/String;

    .line 270097
    .line 270098
    goto :goto_1

    .line 270099
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270100
    .line 270101
    .line 270102
    move-result v0

    .line 270103
    if-eqz v0, :cond_2

    .line 270104
    .line 270105
    const-string p0, ""

    .line 270106
    .line 270107
    goto :goto_1

    .line 270108
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v0

    .line 270112
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v0

    .line 270116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270117
    .line 270118
    .line 270119
    move-result v2

    .line 270120
    if-nez v2, :cond_7

    .line 270121
    .line 270122
    const-string v2, "(p[0-9])\\.(meituan)\\.(net)"

    .line 270123
    .line 270124
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 270125
    .line 270126
    .line 270127
    move-result v2

    .line 270128
    if-eqz v2, :cond_7

    .line 270129
    .line 270130
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v2

    .line 270134
    new-array v4, v4, [Ljava/lang/Object;

    .line 270135
    .line 270136
    new-instance v5, Ljava/lang/Integer;

    .line 270137
    .line 270138
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270139
    .line 270140
    .line 270141
    aput-object v5, v4, v1

    .line 270142
    .line 270143
    new-instance v1, Ljava/lang/Integer;

    .line 270144
    .line 270145
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270146
    .line 270147
    .line 270148
    aput-object v1, v4, p0

    .line 270149
    .line 270150
    new-instance p0, Ljava/lang/Integer;

    .line 270151
    .line 270152
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270153
    .line 270154
    .line 270155
    aput-object p0, v4, v3

    .line 270156
    .line 270157
    sget-object p0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270158
    .line 270159
    const v1, 0x37dd24

    .line 270160
    .line 270161
    .line 270162
    invoke-static {v4, v6, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270163
    .line 270164
    .line 270165
    move-result v3

    .line 270166
    if-eqz v3, :cond_3

    .line 270167
    .line 270168
    invoke-static {v4, v6, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p0

    .line 270172
    check-cast p0, Ljava/lang/String;

    .line 270173
    .line 270174
    goto :goto_0

    .line 270175
    :cond_3
    if-lez p2, :cond_4

    .line 270176
    .line 270177
    const/16 p0, 0x64

    .line 270178
    .line 270179
    if-le p2, p0, :cond_5

    .line 270180
    .line 270181
    :cond_4
    sget p2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a:I

    .line 270182
    .line 270183
    :cond_5
    const/16 p0, 0x2d0

    .line 270184
    .line 270185
    if-le p3, p0, :cond_6

    .line 270186
    .line 270187
    const/16 p3, 0x2d0

    .line 270188
    .line 270189
    :cond_6
    const-string p0, "/"

    .line 270190
    .line 270191
    const-string v1, "."

    .line 270192
    .line 270193
    invoke-static {p0, p3, v1, p4, v1}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270194
    .line 270195
    .line 270196
    move-result-object p0

    .line 270197
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270198
    .line 270199
    .line 270200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p0

    .line 270204
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270205
    .line 270206
    .line 270207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270208
    .line 270209
    .line 270210
    move-result-object p0

    .line 270211
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270212
    .line 270213
    .line 270214
    move-result-object p1

    .line 270215
    :cond_7
    move-object p0, p1

    .line 270216
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xcc572e

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v3, v1, v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x64100d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1, p2, v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 1
    .param p0    # I
        .annotation build Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil$Type;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eq p0, v0, :cond_1

    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    if-eq p0, v0, :cond_0

    .line 120005
    .line 120006
    sget p0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a:I

    .line 120007
    .line 120008
    return p0

    .line 120009
    :cond_0
    sget p0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 120010
    .line 120011
    return p0

    .line 120012
    :cond_1
    sget p0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 120013
    .line 120014
    return p0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    return v0
.end method
