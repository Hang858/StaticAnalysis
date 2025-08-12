.class public final Lcom/sankuai/waimai/store/mach/placingproducts/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/waimai/store/mach/placingproducts/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/sankuai/waimai/store/mach/placingproducts/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/sankuai/waimai/store/mach/placingproducts/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56813f8b198918a9L    # -8.183741265179508E-109

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/w$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/w$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/store/mach/placingproducts/w;->a:Lcom/sankuai/waimai/store/mach/placingproducts/w$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/w$b;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/w$b;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/store/mach/placingproducts/w;->b:Lcom/sankuai/waimai/store/mach/placingproducts/w$b;

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/w$c;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/w$c;-><init>()V

    .line 100025
    sput-object v0, Lcom/sankuai/waimai/store/mach/placingproducts/w;->c:Lcom/sankuai/waimai/store/mach/placingproducts/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;
    .locals 10
    .param p0    # Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf0ee3c

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
    check-cast p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->version:I

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/w;->a:Lcom/sankuai/waimai/store/mach/placingproducts/w$a;

    .line 120028
    .line 120029
    iget v3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdActivityPriceSource:I

    .line 120030
    .line 120031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_f

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/w;->c:Lcom/sankuai/waimai/store/mach/placingproducts/w$c;

    .line 120042
    .line 120043
    iget v3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_1

    .line 120054
    .line 120055
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/w;->b:Lcom/sankuai/waimai/store/mach/placingproducts/w$b;

    .line 120056
    .line 120057
    iget v4, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdActivityPriceSource:I

    .line 120058
    .line 120059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_1

    .line 120068
    .line 120069
    const/16 v3, 0x30

    .line 120070
    .line 120071
    iget v4, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120072
    .line 120073
    if-ne v3, v4, :cond_f

    .line 120074
    .line 120075
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    const-wide/16 v5, 0x3e8

    .line 120080
    .line 120081
    div-long/2addr v3, v5

    .line 120082
    iget-wide v7, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityStartTime:J

    .line 120083
    .line 120084
    cmp-long v9, v3, v7

    .line 120085
    .line 120086
    if-ltz v9, :cond_e

    .line 120087
    .line 120088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v3

    .line 120092
    div-long/2addr v3, v5

    .line 120093
    iget-wide v5, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityEndTime:J

    .line 120094
    .line 120095
    cmp-long v7, v3, v5

    .line 120096
    .line 120097
    if-lez v7, :cond_2

    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_2
    iget v3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120101
    .line 120102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_6

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    const-string v1, "second price is empty"

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    move-object v1, v2

    .line 120124
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120125
    .line 120126
    if-nez v3, :cond_4

    .line 120127
    .line 120128
    const-string v1, "second style is empty"

    .line 120129
    .line 120130
    :cond_4
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-nez v3, :cond_5

    .line 120135
    .line 120136
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->c(ILjava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    return-object v2

    .line 120140
    :cond_5
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120141
    .line 120142
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->unifyMultipleColumnInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 120143
    .line 120144
    return-object p0

    .line 120145
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/w;->b:Lcom/sankuai/waimai/store/mach/placingproducts/w$b;

    .line 120146
    .line 120147
    iget v3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdActivityPriceSource:I

    .line 120148
    .line 120149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-eqz v1, :cond_a

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdActivityPriceStr:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_7

    .line 120166
    .line 120167
    const-string v1, "third price is empty"

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_7
    move-object v1, v2

    .line 120171
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120172
    .line 120173
    if-nez v3, :cond_8

    .line 120174
    .line 120175
    const-string v1, "third style is empty"

    .line 120176
    .line 120177
    :cond_8
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-nez v3, :cond_9

    .line 120182
    .line 120183
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->c(ILjava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    return-object v2

    .line 120187
    :cond_9
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120188
    .line 120189
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->unifyMultipleColumnInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 120190
    .line 120191
    return-object p0

    .line 120192
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-eqz v1, :cond_b

    .line 120199
    .line 120200
    const-string v1, "activity price is empty"

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_b
    move-object v1, v2

    .line 120204
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120205
    .line 120206
    if-nez v3, :cond_c

    .line 120207
    .line 120208
    const-string v1, "activity style is empty"

    .line 120209
    .line 120210
    :cond_c
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    if-nez v3, :cond_d

    .line 120215
    .line 120216
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->c(ILjava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    return-object v2

    .line 120220
    :cond_d
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120221
    .line 120222
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->unifyMultipleColumnInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 120223
    .line 120224
    return-object p0

    .line 120225
    :cond_e
    :goto_3
    const-string p0, "time not start"

    .line 120226
    .line 120227
    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->c(ILjava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_f
    return-object v2
.end method

.method public static b(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9fd986

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
    check-cast p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/mach/placingproducts/w;->a:Lcom/sankuai/waimai/store/mach/placingproducts/w$a;

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdActivityPriceSource:I

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_5

    .line 120038
    .line 120039
    iget-wide v0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityStartTime:J

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    const-wide/16 v5, 0x3e8

    .line 120046
    .line 120047
    div-long/2addr v3, v5

    .line 120048
    cmp-long v5, v0, v3

    .line 120049
    .line 120050
    if-gez v5, :cond_1

    .line 120051
    .line 120052
    const-string v0, "time has started"

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    move-object v0, v2

    .line 120056
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdActivityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    const-string v0, "price is empty"

    .line 120065
    .line 120066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    const-string v0, "style is empty"

    .line 120071
    .line 120072
    :cond_3
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_4

    .line 120077
    .line 120078
    iget p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->version:I

    .line 120079
    .line 120080
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->c(ILjava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    return-object v2

    .line 120084
    :cond_4
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->thirdPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;

    .line 120085
    .line 120086
    iget-object p0, p0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;->unifyMultipleColumnInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 120087
    .line 120088
    return-object p0

    .line 120089
    :cond_5
    return-object v2
.end method

.method public static c(ILjava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x1f5d66

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-static {}, Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewNotShowMonitor;->b()Lcom/sankuai/waimai/store/view/pricev2/monitor/UnifyPriceViewNotShowMonitor;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160039
    .line 160040
    .line 160041
    const/16 v1, 0x1e

    .line 160042
    .line 160043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-string v3, "errorCode"

    .line 160048
    .line 160049
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    const-string v1, "technologyStack"

    .line 160054
    .line 160055
    const-string v3, "Android"

    .line 160056
    .line 160057
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p0

    .line 160065
    const-string v1, "unifyPriceVersion"

    .line 160066
    .line 160067
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160079
    .line 160080
    return-void
.end method
