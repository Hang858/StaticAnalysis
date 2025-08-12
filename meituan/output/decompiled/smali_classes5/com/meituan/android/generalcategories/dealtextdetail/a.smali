.class public final Lcom/meituan/android/generalcategories/dealtextdetail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e8cf63453fc0d61L    # 1.8635275470000833E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;
    .locals 14

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
    sget-object v3, Lcom/meituan/android/generalcategories/dealtextdetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf2e540

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
    check-cast p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "ModuleDetailDo"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-object v4

    .line 120034
    :cond_1
    const-string v1, "ModuleLayerDetailDoList"

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    return-object v4

    .line 120043
    :cond_2
    new-instance v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v4, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v4, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    const-string v4, "Type"

    .line 120056
    .line 120057
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    const/4 p0, 0x0

    .line 120061
    :goto_0
    array-length v4, v1

    .line 120062
    if-ge p0, v4, :cond_d

    .line 120063
    .line 120064
    aget-object v4, v1, p0

    .line 120065
    .line 120066
    if-nez v4, :cond_3

    .line 120067
    .line 120068
    goto/16 :goto_6

    .line 120069
    .line 120070
    :cond_3
    new-instance v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;

    .line 120071
    .line 120072
    invoke-direct {v5}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v6, "Title"

    .line 120076
    .line 120077
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    iput-object v7, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v7, "ContentImageDetailDos"

    .line 120084
    .line 120085
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    if-eqz v4, :cond_c

    .line 120090
    .line 120091
    array-length v7, v4

    .line 120092
    if-nez v7, :cond_4

    .line 120093
    .line 120094
    goto/16 :goto_6

    .line 120095
    .line 120096
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iput-object v7, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->b:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    const/4 v7, 0x0

    .line 120104
    :goto_1
    array-length v8, v4

    .line 120105
    if-ge v7, v8, :cond_b

    .line 120106
    .line 120107
    aget-object v8, v4, v7

    .line 120108
    .line 120109
    new-instance v9, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;

    .line 120110
    .line 120111
    invoke-direct {v9}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    if-nez v8, :cond_5

    .line 120115
    .line 120116
    goto :goto_5

    .line 120117
    :cond_5
    const-string v10, "ContentType"

    .line 120118
    .line 120119
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v11

    .line 120123
    if-nez v11, :cond_6

    .line 120124
    .line 120125
    const-string v10, "HtmlContent"

    .line 120126
    .line 120127
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    iput-object v8, v9, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    iput v2, v9, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->a:I

    .line 120134
    .line 120135
    goto :goto_4

    .line 120136
    :cond_6
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120137
    .line 120138
    .line 120139
    move-result v10

    .line 120140
    if-ne v10, v0, :cond_9

    .line 120141
    .line 120142
    const-string v10, "ImageDetailDos"

    .line 120143
    .line 120144
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    iput v0, v9, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->a:I

    .line 120149
    .line 120150
    if-eqz v8, :cond_a

    .line 120151
    .line 120152
    array-length v10, v8

    .line 120153
    if-gtz v10, :cond_7

    .line 120154
    .line 120155
    goto :goto_5

    .line 120156
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 120157
    .line 120158
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iput-object v10, v9, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->c:Ljava/util/ArrayList;

    .line 120162
    .line 120163
    const/4 v10, 0x0

    .line 120164
    :goto_2
    array-length v11, v8

    .line 120165
    if-ge v10, v11, :cond_9

    .line 120166
    .line 120167
    aget-object v11, v8, v10

    .line 120168
    .line 120169
    if-nez v11, :cond_8

    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_8
    new-instance v11, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;

    .line 120173
    .line 120174
    invoke-direct {v11}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    aget-object v12, v8, v10

    .line 120178
    .line 120179
    const-string v13, "Desc"

    .line 120180
    .line 120181
    invoke-virtual {v12, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v12

    .line 120185
    iput-object v12, v11, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;->b:Ljava/lang/String;

    .line 120186
    .line 120187
    aget-object v12, v8, v10

    .line 120188
    .line 120189
    invoke-virtual {v12, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v12

    .line 120193
    iput-object v12, v11, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;->a:Ljava/lang/String;

    .line 120194
    .line 120195
    aget-object v12, v8, v10

    .line 120196
    .line 120197
    const-string v13, "ImageUrl"

    .line 120198
    .line 120199
    invoke-virtual {v12, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v12

    .line 120203
    iput-object v12, v11, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;->c:Ljava/lang/String;

    .line 120204
    .line 120205
    iget-object v12, v9, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->c:Ljava/util/ArrayList;

    .line 120206
    .line 120207
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 120211
    .line 120212
    goto :goto_2

    .line 120213
    :cond_9
    :goto_4
    iget-object v8, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->b:Ljava/util/ArrayList;

    .line 120214
    .line 120215
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 120219
    .line 120220
    goto :goto_1

    .line 120221
    :cond_b
    iget-object v4, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->a:Ljava/util/ArrayList;

    .line 120222
    .line 120223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    :cond_c
    :goto_6
    add-int/lit8 p0, p0, 0x1

    .line 120227
    .line 120228
    goto/16 :goto_0

    .line 120229
    .line 120230
    :cond_d
    return-object v3
.end method
