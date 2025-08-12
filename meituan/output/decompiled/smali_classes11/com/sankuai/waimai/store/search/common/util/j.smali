.class public final Lcom/sankuai/waimai/store/search/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55624c014a22e682L    # -2.072160331138036E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/store/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v3, 0x0

    .line 270031
    const v4, 0x238b6f

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v5

    .line 270038
    if-eqz v5, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p0

    .line 270044
    check-cast p0, Landroid/text/SpannableString;

    .line 270045
    .line 270046
    return-object p0

    .line 270047
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-eqz v0, :cond_1

    .line 270052
    .line 270053
    return-object v3

    .line 270054
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 270055
    .line 270056
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270057
    .line 270058
    .line 270059
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v2

    .line 270063
    if-eqz v2, :cond_2

    .line 270064
    .line 270065
    return-object v0

    .line 270066
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p2

    .line 270070
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270071
    .line 270072
    .line 270073
    move-result v2

    .line 270074
    if-eqz v2, :cond_9

    .line 270075
    .line 270076
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v2

    .line 270080
    check-cast v2, Ljava/lang/String;

    .line 270081
    .line 270082
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270083
    .line 270084
    .line 270085
    move-result v3

    .line 270086
    if-eqz v3, :cond_4

    .line 270087
    .line 270088
    goto :goto_0

    .line 270089
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 270090
    .line 270091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270092
    .line 270093
    .line 270094
    move-object v4, p1

    .line 270095
    const/4 v5, 0x0

    .line 270096
    :cond_5
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270097
    .line 270098
    .line 270099
    move-result v6

    .line 270100
    if-eqz v6, :cond_7

    .line 270101
    .line 270102
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 270103
    .line 270104
    .line 270105
    move-result v6

    .line 270106
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 270107
    .line 270108
    .line 270109
    move-result v7

    .line 270110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270111
    .line 270112
    .line 270113
    move-result v8

    .line 270114
    add-int/2addr v8, v7

    .line 270115
    if-ltz v6, :cond_5

    .line 270116
    .line 270117
    if-ltz v8, :cond_5

    .line 270118
    .line 270119
    if-lt v6, v8, :cond_6

    .line 270120
    .line 270121
    goto :goto_1

    .line 270122
    :cond_6
    add-int/2addr v6, v5

    .line 270123
    add-int/2addr v5, v8

    .line 270124
    new-instance v4, Landroid/util/Pair;

    .line 270125
    .line 270126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v6

    .line 270130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v7

    .line 270134
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270135
    .line 270136
    .line 270137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v4

    .line 270144
    goto :goto_1

    .line 270145
    :cond_7
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 270146
    .line 270147
    .line 270148
    move-result v2

    .line 270149
    if-eqz v2, :cond_8

    .line 270150
    .line 270151
    goto :goto_0

    .line 270152
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v2

    .line 270156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270157
    .line 270158
    .line 270159
    move-result v3

    .line 270160
    if-eqz v3, :cond_3

    .line 270161
    .line 270162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270163
    .line 270164
    .line 270165
    move-result-object v3

    .line 270166
    check-cast v3, Landroid/util/Pair;

    .line 270167
    .line 270168
    new-instance v4, Lcom/sankuai/waimai/store/search/common/util/j$a;

    .line 270169
    .line 270170
    invoke-direct {v4, p0, p3, p4}, Lcom/sankuai/waimai/store/search/common/util/j$a;-><init>(Landroid/content/Context;IZ)V

    .line 270171
    .line 270172
    .line 270173
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270174
    .line 270175
    check-cast v5, Ljava/lang/Integer;

    .line 270176
    .line 270177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270178
    .line 270179
    .line 270180
    move-result v5

    .line 270181
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270182
    .line 270183
    check-cast v3, Ljava/lang/Integer;

    .line 270184
    .line 270185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270186
    .line 270187
    .line 270188
    move-result v3

    .line 270189
    const/16 v6, 0x21

    .line 270190
    .line 270191
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270192
    .line 270193
    .line 270194
    goto :goto_2

    .line 270195
    :cond_9
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/store/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v3, 0x0

    .line 240018
    const v4, 0x6c1303

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v5

    .line 240025
    if-eqz v5, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    const v0, 0x7f0618df

    .line 240032
    .line 240033
    .line 240034
    invoke-static {p0, p2, p3, v0, v1}, Lcom/sankuai/waimai/store/search/common/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 240035
    .line 240036
    .line 240037
    move-result-object p0

    .line 240038
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 240039
    .line 240040
    .line 240041
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240042
    .line 240043
    .line 240044
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb3f3d1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    const-string v0, "utf-8"

    .line 120032
    .line 120033
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception p0

    .line 120039
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120040
    :cond_1
    :goto_0
    return-object v2
.end method
