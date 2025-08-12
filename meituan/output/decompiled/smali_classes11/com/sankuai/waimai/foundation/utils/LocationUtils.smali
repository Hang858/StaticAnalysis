.class public final Lcom/sankuai/waimai/foundation/utils/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9dad0fac968a876L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;
    .locals 8

    .line 160000
    const-string v0, "\\."

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v2, Ljava/lang/Double;

    .line 160006
    .line 160007
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 160008
    .line 160009
    .line 160010
    const/4 v3, 0x0

    .line 160011
    aput-object v2, v1, v3

    .line 160012
    .line 160013
    new-instance v2, Ljava/lang/Double;

    .line 160014
    .line 160015
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v4, 0x1

    .line 160019
    aput-object v2, v1, v4

    .line 160020
    .line 160021
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const/4 v5, 0x0

    .line 160024
    const v6, 0x42e11b

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v7

    .line 160031
    if-eqz v7, :cond_0

    .line 160032
    .line 160033
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    check-cast p0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 160038
    .line 160039
    return-object p0

    .line 160040
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 160041
    .line 160042
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    if-eqz p0, :cond_5

    .line 160062
    .line 160063
    array-length p2, p0

    .line 160064
    if-lez p2, :cond_5

    .line 160065
    .line 160066
    if-eqz p1, :cond_5

    .line 160067
    .line 160068
    array-length p2, p1

    .line 160069
    if-gtz p2, :cond_1

    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_1
    aget-object p2, p0, v3

    .line 160073
    .line 160074
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160075
    .line 160076
    .line 160077
    move-result-wide p2

    .line 160078
    const-wide/16 v5, 0x309

    .line 160079
    .line 160080
    mul-long/2addr p2, v5

    .line 160081
    iput-wide p2, v1, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 160082
    .line 160083
    aget-object p2, p1, v3

    .line 160084
    .line 160085
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160086
    .line 160087
    .line 160088
    move-result-wide p2

    .line 160089
    const-wide/16 v5, 0x3e7

    .line 160090
    .line 160091
    mul-long/2addr p2, v5

    .line 160092
    iput-wide p2, v1, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 160093
    .line 160094
    array-length p2, p0

    .line 160095
    const/4 p3, 0x6

    .line 160096
    if-le p2, v4, :cond_3

    .line 160097
    .line 160098
    aget-object p2, p0, v4

    .line 160099
    .line 160100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160101
    .line 160102
    .line 160103
    move-result p2

    .line 160104
    if-nez p2, :cond_3

    .line 160105
    .line 160106
    aget-object p0, p0, v4

    .line 160107
    .line 160108
    const-string p2, "2"

    .line 160109
    .line 160110
    const-string v0, "b"

    .line 160111
    .line 160112
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p0

    .line 160116
    const-string p2, "4"

    .line 160117
    .line 160118
    const-string v0, "d"

    .line 160119
    .line 160120
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p0

    .line 160124
    const-string p2, "6"

    .line 160125
    .line 160126
    const-string v0, "f"

    .line 160127
    .line 160128
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p0

    .line 160132
    if-eqz p0, :cond_2

    .line 160133
    .line 160134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160135
    .line 160136
    .line 160137
    move-result p2

    .line 160138
    if-le p2, p3, :cond_2

    .line 160139
    .line 160140
    invoke-virtual {p0, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object p0

    .line 160144
    :cond_2
    iput-object p0, v1, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 160145
    .line 160146
    :cond_3
    array-length p0, p1

    .line 160147
    if-le p0, v4, :cond_6

    .line 160148
    .line 160149
    aget-object p0, p1, v4

    .line 160150
    .line 160151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result p0

    .line 160155
    if-nez p0, :cond_6

    .line 160156
    .line 160157
    aget-object p0, p1, v4

    .line 160158
    .line 160159
    const-string p1, "3"

    .line 160160
    .line 160161
    const-string p2, "c"

    .line 160162
    .line 160163
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p0

    .line 160167
    const-string p1, "7"

    .line 160168
    .line 160169
    const-string p2, "g"

    .line 160170
    .line 160171
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p0

    .line 160175
    const-string p1, "9"

    .line 160176
    .line 160177
    const-string p2, "i"

    .line 160178
    .line 160179
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p0

    .line 160183
    if-eqz p0, :cond_4

    .line 160184
    .line 160185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160186
    .line 160187
    .line 160188
    move-result p1

    .line 160189
    if-le p1, p3, :cond_4

    .line 160190
    .line 160191
    invoke-virtual {p0, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p0

    .line 160195
    :cond_4
    iput-object p0, v1, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160196
    .line 160197
    goto :goto_1

    .line 160198
    :cond_5
    :goto_0
    return-object v1

    .line 160199
    :catch_0
    move-exception p0

    .line 160200
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v1
.end method
