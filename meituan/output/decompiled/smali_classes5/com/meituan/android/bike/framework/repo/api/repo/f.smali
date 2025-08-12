.class public Lcom/meituan/android/bike/framework/repo/api/repo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/meituan/retrofit2/Response<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26cad651df6c33ecL    # 8.119490041987096E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/Exception;
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/repo/api/response/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/framework/repo/api/repo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa07e3a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Exception;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "t"

    .line 430028
    .line 430029
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 430033
    .line 430034
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    :cond_1
    if-eqz p1, :cond_2

    .line 430045
    .line 430046
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/a;->message:Ljava/lang/String;

    .line 430047
    .line 430048
    if-eqz p1, :cond_2

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    :goto_0
    if-eqz p1, :cond_3

    .line 430056
    .line 430057
    goto :goto_1

    .line 430058
    :cond_3
    const-string p1, ""

    .line 430059
    .line 430060
    :goto_1
    const/16 p2, 0x8

    .line 430061
    .line 430062
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 430063
    .line 430064
    .line 430065
    return-object v0
.end method

.method public b(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/bike/framework/repo/api/response/a;
    .locals 5
    .param p1    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)TT;"
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
    sget-object v2, Lcom/meituan/android/bike/framework/repo/api/repo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd6a526

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isSuccess()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ne v2, v0, :cond_1

    .line 120042
    .line 120043
    return-object v1

    .line 120044
    :cond_1
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isNotLogin()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-ne v2, v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/f;->c(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/f;->a(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/Exception;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    throw p1
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dbf09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/bike/framework/repo/api/repo/f$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/f$a;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->e(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4a47f9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-string v0, "t"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/f;->b(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    return-object p1

    .line 120042
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/repo/g;->b(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_8

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const/16 v1, 0x193

    .line 120053
    .line 120054
    const-string v2, ""

    .line 120055
    .line 120056
    const/16 v3, 0x8

    .line 120057
    .line 120058
    const/4 v4, -0x1

    .line 120059
    if-eq v0, v1, :cond_6

    .line 120060
    .line 120061
    const/16 v1, 0x194

    .line 120062
    .line 120063
    if-eq v0, v1, :cond_4

    .line 120064
    .line 120065
    const/16 v1, 0x1f7

    .line 120066
    .line 120067
    if-ne v0, v1, :cond_3

    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120076
    .line 120077
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    sget-boolean v5, Lcom/meituan/android/bike/c;->c:Z

    .line 120081
    .line 120082
    if-eqz v5, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const v2, 0x7f10107d

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    :cond_2
    const-string v1, "if (MobikeApp.initialize\u2026.mobike_http_503) else \"\""

    .line 120096
    .line 120097
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120105
    .line 120106
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/exception/c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120117
    .line 120118
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    sget-boolean v5, Lcom/meituan/android/bike/c;->c:Z

    .line 120122
    .line 120123
    if-eqz v5, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const v2, 0x7f10107c

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    :cond_5
    const-string v1, "if (MobikeApp.initialize\u2026.mobike_http_404) else \"\""

    .line 120137
    .line 120138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120152
    .line 120153
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    sget-boolean v5, Lcom/meituan/android/bike/c;->c:Z

    .line 120157
    .line 120158
    if-eqz v5, :cond_7

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    const v2, 0x7f10107b

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    :cond_7
    const-string v1, "if (MobikeApp.initialize\u2026.mobike_http_403) else \"\""

    .line 120172
    .line 120173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;I)V

    .line 120177
    .line 120178
    .line 120179
    :goto_1
    throw v0

    .line 120180
    :cond_8
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/retrofit2/exception/c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    throw v0
.end method
