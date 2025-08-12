.class public final Lcom/sankuai/waimai/machpro/view/decoration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/sankuai/waimai/machpro/view/decoration/c;


# instance fields
.field public a:I

.field public b:F

.field public c:[I

.field public d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x7d8bc4ccfd232cacL    # -7.733693191367105E-297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/machpro/view/decoration/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/sankuai/waimai/machpro/view/decoration/c;-><init>(I[I[F)V

    sput-object v0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(F[I[F)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x7232ba

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const/4 v0, -0x1

    .line 190036
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->a:I

    .line 190037
    .line 190038
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->b:F

    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->c:[I

    .line 190041
    .line 190042
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->d:[F

    .line 190043
    .line 190044
    return-void
.end method

.method public constructor <init>(I[I[F)V
    .locals 4

    .line 200000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200001
    .line 200002
    .line 200003
    const/4 v0, 0x3

    .line 200004
    new-array v0, v0, [Ljava/lang/Object;

    .line 200005
    .line 200006
    new-instance v1, Ljava/lang/Integer;

    .line 200007
    .line 200008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 200009
    .line 200010
    .line 200011
    const/4 v2, 0x0

    .line 200012
    aput-object v1, v0, v2

    .line 200013
    .line 200014
    const/4 v1, 0x1

    .line 200015
    aput-object p2, v0, v1

    .line 200016
    .line 200017
    const/4 v1, 0x2

    .line 200018
    aput-object p3, v0, v1

    .line 200019
    .line 200020
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 200021
    .line 200022
    const v2, 0x1be438

    .line 200023
    .line 200024
    .line 200025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 200026
    .line 200027
    .line 200028
    move-result v3

    .line 200029
    if-eqz v3, :cond_0

    .line 200030
    .line 200031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 200032
    .line 200033
    .line 200034
    return-void

    .line 200035
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 200036
    .line 200037
    iput v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->b:F

    .line 200038
    .line 200039
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->a:I

    .line 200040
    .line 200041
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->c:[I

    .line 200042
    .line 200043
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->d:[F

    .line 200044
    .line 200045
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;Z)Z"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    new-instance v4, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v5, 0x3

    .line 240018
    aput-object v4, v0, v5

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/machpro/view/decoration/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0x9b686f

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Ljava/lang/Boolean;

    .line 240037
    .line 240038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240039
    .line 240040
    .line 240041
    move-result p0

    .line 240042
    return p0

    .line 240043
    :cond_0
    if-nez p3, :cond_2

    .line 240044
    .line 240045
    const/4 p2, 0x1

    .line 240046
    :goto_0
    array-length p3, p0

    .line 240047
    if-ge p2, p3, :cond_1

    .line 240048
    .line 240049
    aget-object p3, p0, p2

    .line 240050
    .line 240051
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p3

    .line 240055
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 240056
    .line 240057
    .line 240058
    move-result p3

    .line 240059
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p3

    .line 240063
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240064
    .line 240065
    .line 240066
    add-int/lit8 p2, p2, 0x1

    .line 240067
    .line 240068
    goto :goto_0

    .line 240069
    :cond_1
    return v2

    .line 240070
    :cond_2
    const/4 p3, 0x1

    .line 240071
    :goto_1
    array-length v0, p0

    .line 240072
    if-ge p3, v0, :cond_8

    .line 240073
    .line 240074
    aget-object v0, p0, p3

    .line 240075
    .line 240076
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240077
    .line 240078
    .line 240079
    move-result-object v0

    .line 240080
    const-string v4, " "

    .line 240081
    .line 240082
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240083
    .line 240084
    .line 240085
    move-result-object v0

    .line 240086
    aget-object v4, v0, v1

    .line 240087
    .line 240088
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 240089
    .line 240090
    .line 240091
    move-result v4

    .line 240092
    array-length v5, v0

    .line 240093
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240094
    .line 240095
    const/4 v7, 0x0

    .line 240096
    if-ne v5, v3, :cond_4

    .line 240097
    .line 240098
    aget-object v5, v0, v2

    .line 240099
    .line 240100
    const-string v8, "%"

    .line 240101
    .line 240102
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result v5

    .line 240106
    if-eqz v5, :cond_4

    .line 240107
    .line 240108
    aget-object v5, v0, v2

    .line 240109
    .line 240110
    aget-object v0, v0, v2

    .line 240111
    .line 240112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240113
    .line 240114
    .line 240115
    move-result v0

    .line 240116
    sub-int/2addr v0, v2

    .line 240117
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240118
    .line 240119
    .line 240120
    move-result-object v0

    .line 240121
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 240122
    .line 240123
    .line 240124
    move-result v0

    .line 240125
    const/high16 v5, 0x42c80000    # 100.0f

    .line 240126
    .line 240127
    div-float/2addr v0, v5

    .line 240128
    if-ne p3, v2, :cond_3

    .line 240129
    .line 240130
    cmpl-float v5, v0, v7

    .line 240131
    .line 240132
    if-lez v5, :cond_3

    .line 240133
    .line 240134
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v5

    .line 240138
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240139
    .line 240140
    .line 240141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240142
    .line 240143
    .line 240144
    move-result-object v5

    .line 240145
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240146
    .line 240147
    .line 240148
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240149
    .line 240150
    .line 240151
    move-result-object v5

    .line 240152
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240153
    .line 240154
    .line 240155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240156
    .line 240157
    .line 240158
    move-result-object v5

    .line 240159
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240160
    .line 240161
    .line 240162
    array-length v5, p0

    .line 240163
    sub-int/2addr v5, v2

    .line 240164
    if-ne p3, v5, :cond_7

    .line 240165
    .line 240166
    cmpg-float v0, v0, v6

    .line 240167
    .line 240168
    if-gez v0, :cond_7

    .line 240169
    .line 240170
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240171
    .line 240172
    .line 240173
    move-result-object v0

    .line 240174
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240175
    .line 240176
    .line 240177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240178
    .line 240179
    .line 240180
    move-result-object v0

    .line 240181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240182
    .line 240183
    .line 240184
    goto :goto_3

    .line 240185
    :cond_4
    if-ne p3, v2, :cond_5

    .line 240186
    .line 240187
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240188
    .line 240189
    .line 240190
    move-result-object v0

    .line 240191
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240192
    .line 240193
    .line 240194
    goto :goto_2

    .line 240195
    :cond_5
    array-length v0, p0

    .line 240196
    sub-int/2addr v0, v2

    .line 240197
    if-ne p3, v0, :cond_6

    .line 240198
    .line 240199
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240200
    .line 240201
    .line 240202
    move-result-object v0

    .line 240203
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240204
    .line 240205
    .line 240206
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240207
    .line 240208
    .line 240209
    move-result-object v0

    .line 240210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240211
    .line 240212
    .line 240213
    :cond_7
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 240214
    .line 240215
    goto/16 :goto_1

    .line 240216
    .line 240217
    :cond_8
    return v2
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/view/decoration/c;
    .locals 9

    .line 120000
    const-string v0, "deg"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/machpro/view/decoration/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x77f8be

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    const-string v2, "("

    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const-string v4, ")"

    .line 120043
    .line 120044
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-ltz v2, :cond_c

    .line 120049
    .line 120050
    if-gez v4, :cond_2

    .line 120051
    .line 120052
    goto/16 :goto_4

    .line 120053
    .line 120054
    :cond_2
    add-int/2addr v2, v1

    .line 120055
    :try_start_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    sget-object p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120066
    .line 120067
    return-object p0

    .line 120068
    :cond_3
    const-string v2, ","

    .line 120069
    .line 120070
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    array-length v2, p0

    .line 120075
    const/4 v4, 0x3

    .line 120076
    if-ge v2, v4, :cond_4

    .line 120077
    .line 120078
    sget-object p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :cond_4
    const/4 v2, 0x1

    .line 120082
    :goto_0
    array-length v4, p0

    .line 120083
    if-ge v2, v4, :cond_6

    .line 120084
    .line 120085
    aget-object v4, p0, v2

    .line 120086
    .line 120087
    const-string v6, "%"

    .line 120088
    .line 120089
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_5

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    const/4 v1, 0x0

    .line 120100
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    new-instance v4, Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p0, v2, v4, v1}, Lcom/sankuai/waimai/machpro/view/decoration/c;->a([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v6

    .line 120114
    if-nez v6, :cond_7

    .line 120115
    .line 120116
    sget-object p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120117
    .line 120118
    return-object p0

    .line 120119
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    new-array v6, v6, [I

    .line 120124
    .line 120125
    const/4 v7, 0x0

    .line 120126
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v8

    .line 120130
    if-ge v7, v8, :cond_8

    .line 120131
    .line 120132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v8

    .line 120136
    check-cast v8, Ljava/lang/Integer;

    .line 120137
    .line 120138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    aput v8, v6, v7

    .line 120143
    .line 120144
    add-int/lit8 v7, v7, 0x1

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_8
    if-eqz v1, :cond_9

    .line 120148
    .line 120149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    new-array v5, v1, [F

    .line 120154
    .line 120155
    const/4 v1, 0x0

    .line 120156
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-ge v1, v2, :cond_9

    .line 120161
    .line 120162
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    check-cast v2, Ljava/lang/Float;

    .line 120167
    .line 120168
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    aput v2, v5, v1

    .line 120173
    .line 120174
    add-int/lit8 v1, v1, 0x1

    .line 120175
    .line 120176
    goto :goto_3

    .line 120177
    :cond_9
    aget-object p0, p0, v3

    .line 120178
    .line 120179
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p0

    .line 120183
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    if-eqz v1, :cond_a

    .line 120188
    .line 120189
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p0

    .line 120197
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120198
    .line 120199
    .line 120200
    move-result p0

    .line 120201
    new-instance v0, Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120202
    .line 120203
    invoke-direct {v0, p0, v6, v5}, Lcom/sankuai/waimai/machpro/view/decoration/c;-><init>(F[I[F)V

    .line 120204
    .line 120205
    .line 120206
    return-object v0

    .line 120207
    :cond_a
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/view/decoration/c;->c(Ljava/lang/String;)I

    .line 120208
    .line 120209
    .line 120210
    move-result p0

    .line 120211
    const/4 v0, -0x1

    .line 120212
    if-ne p0, v0, :cond_b

    .line 120213
    .line 120214
    sget-object p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120215
    .line 120216
    return-object p0

    .line 120217
    :cond_b
    new-instance v0, Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120218
    .line 120219
    invoke-direct {v0, p0, v6, v5}, Lcom/sankuai/waimai/machpro/view/decoration/c;-><init>(I[I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120220
    .line 120221
    .line 120222
    return-object v0

    .line 120223
    :catch_0
    sget-object p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120224
    .line 120225
    return-object p0

    .line 120226
    :cond_c
    :goto_4
    sget-object p0, Lcom/sankuai/waimai/machpro/view/decoration/c;->e:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120227
    .line 120228
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/machpro/view/decoration/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x22fbe6

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "to left bottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "to left top"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "to right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "to right top"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "to right bottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "to top"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "to left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "to bottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 v2, -0x1

    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    return v4

    :pswitch_1
    return v6

    :pswitch_2
    return v9

    :pswitch_3
    return v8

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    return v7

    :pswitch_6
    return v5

    :pswitch_7
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7c063c90 -> :sswitch_7
        -0x484da974 -> :sswitch_6
        -0x33e159d0 -> :sswitch_5
        -0x2868b5cc -> :sswitch_4
        0x373835ec -> :sswitch_3
        0x3eeedc37 -> :sswitch_2
        0x525c7dc1 -> :sswitch_1
        0x5a9a763f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
