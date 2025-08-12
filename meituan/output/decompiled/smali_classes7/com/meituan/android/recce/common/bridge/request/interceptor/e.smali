.class public final Lcom/meituan/android/recce/common/bridge/request/interceptor/e;
.super Lcom/meituan/android/recce/common/bridge/request/interceptor/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e82c3f6a7275d96L    # 1.3981373887695792E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/common/bridge/request/interceptor/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/recce/common/bridge/request/exception/b;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/recce/common/bridge/request/interceptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x4dc9af

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    if-eqz v5, :cond_6

    .line 120045
    .line 120046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v7

    .line 120050
    if-lez v7, :cond_6

    .line 120051
    .line 120052
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-eqz v7, :cond_5

    .line 120061
    .line 120062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    check-cast v7, Lcom/sankuai/meituan/retrofit2/r;

    .line 120067
    .line 120068
    iget-object v8, v7, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v9

    .line 120074
    if-nez v9, :cond_4

    .line 120075
    .line 120076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v9

    .line 120080
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    const-string v9, "set-cookie"

    .line 120085
    .line 120086
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-eqz v8, :cond_4

    .line 120091
    .line 120092
    iget-object v7, v7, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v8

    .line 120098
    if-nez v8, :cond_4

    .line 120099
    .line 120100
    const-string v8, ";,"

    .line 120101
    .line 120102
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    array-length v8, v7

    .line 120107
    if-lez v8, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v6}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 120110
    .line 120111
    .line 120112
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v8

    .line 120116
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    array-length v9, v7

    .line 120121
    const/4 v10, 0x0

    .line 120122
    :goto_1
    if-ge v10, v9, :cond_4

    .line 120123
    .line 120124
    aget-object v11, v7, v10

    .line 120125
    .line 120126
    invoke-virtual {v6, v8, v11}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    const-string v12, ";"

    .line 120130
    .line 120131
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v12

    .line 120135
    array-length v13, v12

    .line 120136
    const/4 v14, 0x0

    .line 120137
    :goto_2
    if-ge v14, v13, :cond_3

    .line 120138
    .line 120139
    aget-object v15, v12, v14

    .line 120140
    .line 120141
    const-string v4, "="

    .line 120142
    .line 120143
    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    array-length v15, v4

    .line 120148
    if-le v15, v2, :cond_2

    .line 120149
    .line 120150
    const/4 v15, 0x0

    .line 120151
    aget-object v16, v4, v15

    .line 120152
    .line 120153
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v16

    .line 120157
    if-nez v16, :cond_2

    .line 120158
    .line 120159
    aget-object v2, v4, v15

    .line 120160
    .line 120161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v15

    .line 120165
    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    const-string v15, "domain"

    .line 120170
    .line 120171
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-eqz v2, :cond_1

    .line 120176
    .line 120177
    const/4 v2, 0x1

    .line 120178
    aget-object v15, v4, v2

    .line 120179
    .line 120180
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v15

    .line 120184
    if-nez v15, :cond_2

    .line 120185
    .line 120186
    aget-object v15, v4, v2

    .line 120187
    .line 120188
    invoke-virtual {v6, v15, v11}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    aget-object v4, v4, v2

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_1
    const/4 v2, 0x1

    .line 120195
    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 120196
    .line 120197
    const/4 v4, 0x0

    .line 120198
    goto :goto_2

    .line 120199
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 120200
    .line 120201
    const/4 v4, 0x0

    .line 120202
    goto :goto_1

    .line 120203
    :cond_4
    const/4 v4, 0x0

    .line 120204
    goto/16 :goto_0

    .line 120205
    .line 120206
    :cond_5
    invoke-virtual {v6}, Landroid/webkit/CookieManager;->flush()V

    .line 120207
    .line 120208
    .line 120209
    :cond_6
    return-object v3
.end method
