.class public Lcom/meituan/android/bike/framework/repo/api/repo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/gson/JsonElement;",
        "Y:",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/meituan/retrofit2/Response<",
        "TT;>;TY;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ebae4d10a7c127dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TY;>;)V"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    sget v1, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/bike/framework/repo/api/repo/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x230133

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/meituan/android/bike/framework/repo/api/repo/i;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/bike/framework/repo/api/response/a;
    .locals 6
    .param p1    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)TY;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/framework/repo/api/repo/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19e953

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "t"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/bike/framework/repo/api/repo/i;->a:Ljava/lang/Class;

    .line 120046
    .line 120047
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isSuccess()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-ne v4, v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/bike/framework/repo/api/repo/i;->a:Ljava/lang/Class;

    .line 120062
    .line 120063
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120068
    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    return-object v0

    .line 120072
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/i;->b(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;Lcom/google/gson/JsonElement;)Ljava/lang/Exception;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    throw p1

    .line 120077
    :cond_2
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isNotLogin()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-ne v2, v0, :cond_3

    .line 120084
    .line 120085
    new-instance v0, Lcom/meituan/android/bike/framework/repo/api/repo/h;

    .line 120086
    .line 120087
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/h;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->e(Lkotlin/jvm/functions/a;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    invoke-virtual {p0, v3, p1, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/i;->b(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;Lcom/google/gson/JsonElement;)Ljava/lang/Exception;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    throw p1

    .line 120098
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/repo/g;->b(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_b

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    const/16 v1, 0x193

    .line 120109
    .line 120110
    const-string v2, ""

    .line 120111
    .line 120112
    const/16 v3, 0x8

    .line 120113
    .line 120114
    const/4 v4, -0x1

    .line 120115
    if-eq v0, v1, :cond_9

    .line 120116
    .line 120117
    const/16 v1, 0x194

    .line 120118
    .line 120119
    if-eq v0, v1, :cond_7

    .line 120120
    .line 120121
    const/16 v1, 0x1f7

    .line 120122
    .line 120123
    if-ne v0, v1, :cond_6

    .line 120124
    .line 120125
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120132
    .line 120133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    sget-boolean v5, Lcom/meituan/android/bike/c;->c:Z

    .line 120137
    .line 120138
    if-eqz v5, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const v2, 0x7f10107d

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    :cond_5
    const-string v1, "if (MobikeApp.initialize\u2026.mobike_http_503) else \"\""

    .line 120152
    .line 120153
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_6
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120161
    .line 120162
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/exception/c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_7
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120173
    .line 120174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    sget-boolean v5, Lcom/meituan/android/bike/c;->c:Z

    .line 120178
    .line 120179
    if-eqz v5, :cond_8

    .line 120180
    .line 120181
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    const v2, 0x7f10107c

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    :cond_8
    const-string v1, "if (MobikeApp.initialize\u2026.mobike_http_404) else \"\""

    .line 120193
    .line 120194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_9
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120208
    .line 120209
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    sget-boolean v5, Lcom/meituan/android/bike/c;->c:Z

    .line 120213
    .line 120214
    if-eqz v5, :cond_a

    .line 120215
    .line 120216
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    const v2, 0x7f10107b

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    :cond_a
    const-string v1, "if (MobikeApp.initialize\u2026.mobike_http_403) else \"\""

    .line 120228
    .line 120229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 120233
    .line 120234
    .line 120235
    :goto_0
    throw v0

    .line 120236
    :cond_b
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120237
    .line 120238
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/exception/c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 120239
    .line 120240
    .line 120241
    throw v0
.end method

.method public b(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;Lcom/google/gson/JsonElement;)Ljava/lang/Exception;
    .locals 0
    .param p1    # Lcom/meituan/android/bike/framework/repo/api/response/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;TT;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
