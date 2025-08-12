.class public final Lcom/meituan/android/bike/framework/foundation/network/interceptors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aba05b3757ab76aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 12
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/network/interceptors/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed0bd5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "chain"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const-string v4, "originUrl"

    .line 120038
    .line 120039
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v4, "userid"

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120045
    .line 120046
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/network/interceptors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const/4 v6, 0x3

    .line 120057
    new-array v6, v6, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object v3, v6, v2

    .line 120060
    .line 120061
    aput-object v4, v6, v0

    .line 120062
    .line 120063
    const/4 v7, 0x2

    .line 120064
    aput-object v5, v6, v7

    .line 120065
    .line 120066
    sget-object v7, Lcom/meituan/android/bike/framework/foundation/network/interceptors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const/4 v8, 0x0

    .line 120069
    const v9, 0xc9fcf4

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v10

    .line 120076
    if-eqz v10, :cond_1

    .line 120077
    .line 120078
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_1
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 120086
    .line 120087
    const-string v6, "value"

    .line 120088
    .line 120089
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    xor-int/2addr v6, v0

    .line 120097
    if-eqz v6, :cond_5

    .line 120098
    .line 120099
    invoke-static {v5}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    xor-int/2addr v0, v6

    .line 120104
    if-eqz v0, :cond_5

    .line 120105
    .line 120106
    const/4 v0, 0x6

    .line 120107
    const-string v6, "userid="

    .line 120108
    .line 120109
    invoke-static {v3, v6, v2, v2, v0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    const-string v7, "sb.toString()"

    .line 120114
    .line 120115
    const-string v8, "&"

    .line 120116
    .line 120117
    const/4 v9, -0x1

    .line 120118
    if-eq v0, v9, :cond_3

    .line 120119
    .line 120120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v10

    .line 120129
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 120130
    .line 120131
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    const/4 v5, 0x4

    .line 120144
    invoke-static {v3, v8, v0, v2, v5}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eq v0, v9, :cond_2

    .line 120149
    .line 120150
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 120155
    .line 120156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    const-string v2, "?"

    .line 120176
    .line 120177
    invoke-static {v3, v2}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-nez v3, :cond_4

    .line 120182
    .line 120183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    const-string v2, "="

    .line 120194
    .line 120195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_5
    :goto_1
    move-object v0, v3

    .line 120209
    :goto_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    const-string v0, "chain.proceed(newRequest)"

    .line 120226
    .line 120227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    return-object p1
.end method
