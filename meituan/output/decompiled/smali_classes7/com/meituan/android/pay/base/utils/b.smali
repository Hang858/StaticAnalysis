.class public final Lcom/meituan/android/pay/base/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/base/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pay/base/utils/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pay/base/utils/cache/c<",
            "Landroid/content/Intent;",
            "Lcom/meituan/android/pay/base/utils/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6e23a7c7bf63f186L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/pay/base/utils/b$a;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/pay/base/utils/a;->a:Lcom/meituan/android/pay/base/utils/a;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/pay/base/utils/cache/c;->f(Ljava/lang/Class;Lcom/meituan/android/pay/base/utils/cache/a;)Lcom/meituan/android/pay/base/utils/cache/c;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pay/base/utils/b;->a:Lcom/meituan/android/pay/base/utils/cache/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/meituan/android/pay/base/utils/b$a;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pay/base/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xbef414

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
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/android/pay/base/utils/b$a;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    sget-object v2, Lcom/meituan/android/pay/base/utils/b;->a:Lcom/meituan/android/pay/base/utils/cache/c;

    .line 120028
    .line 120029
    invoke-virtual {v2, v0}, Lcom/meituan/android/pay/base/utils/cache/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/pay/base/utils/b$a;

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/meituan/android/pay/base/utils/b$a;->a:Landroid/net/Uri;

    .line 120036
    .line 120037
    if-eqz v2, :cond_d

    .line 120038
    .line 120039
    iget-object v4, v0, Lcom/meituan/android/pay/base/utils/b$a;->b:Ljava/util/HashMap;

    .line 120040
    .line 120041
    sget-object v6, Lcom/meituan/android/pay/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v6, 0x2

    .line 120044
    new-array v7, v6, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object v2, v7, v3

    .line 120047
    .line 120048
    aput-object v4, v7, v1

    .line 120049
    .line 120050
    sget-object v8, Lcom/meituan/android/pay/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v9, 0x81d5bc

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v10

    .line 120059
    if-eqz v10, :cond_1

    .line 120060
    .line 120061
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_4

    .line 120065
    .line 120066
    :cond_1
    if-nez v4, :cond_2

    .line 120067
    .line 120068
    goto/16 :goto_4

    .line 120069
    .line 120070
    :cond_2
    new-instance v7, Lcom/meituan/android/pay/base/utils/d;

    .line 120071
    .line 120072
    invoke-direct {v7, v4, v1}, Lcom/meituan/android/pay/base/utils/d;-><init>(Ljava/lang/Object;Z)V

    .line 120073
    .line 120074
    .line 120075
    new-array v4, v6, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v2, v4, v3

    .line 120078
    .line 120079
    aput-object v7, v4, v1

    .line 120080
    .line 120081
    sget-object v8, Lcom/meituan/android/pay/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v9, 0x95267b

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v4, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v10

    .line 120090
    if-eqz v10, :cond_3

    .line 120091
    .line 120092
    invoke-static {v4, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto/16 :goto_4

    .line 120096
    .line 120097
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-nez v4, :cond_d

    .line 120102
    .line 120103
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_4

    .line 120112
    .line 120113
    goto/16 :goto_4

    .line 120114
    .line 120115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    const/4 v8, 0x0

    .line 120120
    :goto_0
    const/16 v9, 0x26

    .line 120121
    .line 120122
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 120123
    .line 120124
    .line 120125
    move-result v9

    .line 120126
    const/4 v10, -0x1

    .line 120127
    if-eq v9, v10, :cond_5

    .line 120128
    .line 120129
    move v11, v9

    .line 120130
    goto :goto_1

    .line 120131
    :cond_5
    move v11, v4

    .line 120132
    :goto_1
    const/16 v12, 0x3d

    .line 120133
    .line 120134
    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 120135
    .line 120136
    .line 120137
    move-result v12

    .line 120138
    if-gt v12, v11, :cond_6

    .line 120139
    .line 120140
    if-ne v12, v10, :cond_7

    .line 120141
    .line 120142
    :cond_6
    move v12, v11

    .line 120143
    :cond_7
    if-le v12, v8, :cond_c

    .line 120144
    .line 120145
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v8

    .line 120149
    if-ne v12, v11, :cond_8

    .line 120150
    .line 120151
    const-string v11, ""

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_8
    add-int/lit8 v13, v12, 0x1

    .line 120155
    .line 120156
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v11

    .line 120160
    :goto_2
    const-string v13, "url"

    .line 120161
    .line 120162
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v13

    .line 120166
    if-eqz v13, :cond_9

    .line 120167
    .line 120168
    const-string v13, "?"

    .line 120169
    .line 120170
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v13

    .line 120174
    if-eqz v13, :cond_9

    .line 120175
    .line 120176
    add-int/lit8 v12, v12, 0x1

    .line 120177
    .line 120178
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v11

    .line 120182
    :cond_9
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v8

    .line 120186
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v11

    .line 120190
    iget-object v12, v7, Lcom/meituan/android/pay/base/utils/d;->b:Ljava/lang/Object;

    .line 120191
    .line 120192
    check-cast v12, Ljava/util/Map;

    .line 120193
    .line 120194
    iget-boolean v13, v7, Lcom/meituan/android/pay/base/utils/d;->a:Z

    .line 120195
    .line 120196
    const/4 v14, 0x4

    .line 120197
    new-array v14, v14, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object v12, v14, v3

    .line 120200
    .line 120201
    new-instance v15, Ljava/lang/Byte;

    .line 120202
    .line 120203
    invoke-direct {v15, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 120204
    .line 120205
    .line 120206
    aput-object v15, v14, v1

    .line 120207
    .line 120208
    aput-object v8, v14, v6

    .line 120209
    .line 120210
    const/4 v15, 0x3

    .line 120211
    aput-object v11, v14, v15

    .line 120212
    .line 120213
    sget-object v15, Lcom/meituan/android/pay/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    const v1, 0x5aa020

    .line 120216
    .line 120217
    .line 120218
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v16

    .line 120222
    if-eqz v16, :cond_a

    .line 120223
    .line 120224
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_a
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    if-nez v1, :cond_c

    .line 120233
    .line 120234
    if-eqz v13, :cond_b

    .line 120235
    .line 120236
    const-string v1, "null"

    .line 120237
    .line 120238
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    if-eqz v1, :cond_b

    .line 120243
    .line 120244
    goto :goto_3

    .line 120245
    :cond_b
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    :cond_c
    :goto_3
    if-eq v9, v10, :cond_d

    .line 120249
    .line 120250
    add-int/lit8 v8, v9, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_4
    return-object v0
.end method
