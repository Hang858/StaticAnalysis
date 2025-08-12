.class public abstract Lcom/sankuai/meituan/gccd/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/gccd/entity/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/gccd/entity/ComponentTypeConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/gccd/entity/Response;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/gccd/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x92d9f4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v0, "onFailure: "

    .line 170027
    .line 170028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {p2, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    aput-object v0, p1, v1

    .line 170037
    .line 170038
    const-string v0, "CallAdapter"

    .line 170039
    .line 170040
    invoke-static {v0, p1}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 170044
    .line 170045
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/gccd/net/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/gccd/entity/Response;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/gccd/entity/Response;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/gccd/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1e5789

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    new-instance v0, Ljava/lang/Throwable;

    .line 170031
    .line 170032
    const-string v1, "HTTP code not success: "

    .line 170033
    .line 170034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    new-instance v2, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 170050
    .line 170051
    invoke-direct {v2, p2}, Lcom/sankuai/meituan/retrofit2/exception/c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/gccd/net/e;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    if-nez v0, :cond_2

    .line 170066
    .line 170067
    new-instance v0, Ljava/lang/Throwable;

    .line 170068
    .line 170069
    new-instance v1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 170070
    .line 170071
    invoke-direct {v1, p2}, Lcom/sankuai/meituan/retrofit2/exception/c;-><init>(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170072
    .line 170073
    .line 170074
    const-string p2, "HTTP body is null"

    .line 170075
    .line 170076
    invoke-direct {v0, p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/gccd/net/e;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    check-cast p2, Lcom/sankuai/meituan/gccd/entity/Response;

    .line 170088
    .line 170089
    iget v0, p2, Lcom/sankuai/meituan/gccd/entity/Response;->code:I

    .line 170090
    .line 170091
    if-eqz v0, :cond_3

    .line 170092
    .line 170093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170094
    .line 170095
    const-string v1, "biz code not success "

    .line 170096
    .line 170097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    iget v2, p2, Lcom/sankuai/meituan/gccd/entity/Response;->code:I

    .line 170102
    .line 170103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    new-instance v2, Ljava/lang/Throwable;

    .line 170111
    .line 170112
    iget-object p2, p2, Lcom/sankuai/meituan/gccd/entity/Response;->message:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/gccd/net/e;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/gccd/entity/Response;->data:Ljava/util/List;

    .line 170125
    .line 170126
    if-nez v0, :cond_4

    .line 170127
    .line 170128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170129
    .line 170130
    new-instance v1, Ljava/lang/Throwable;

    .line 170131
    .line 170132
    iget-object p2, p2, Lcom/sankuai/meituan/gccd/entity/Response;->message:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    const-string p2, "biz response body is null"

    .line 170138
    .line 170139
    invoke-direct {v0, p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/gccd/net/e;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/gccd/net/e;->b(Ljava/util/List;)V

    .line 170147
    .line 170148
    .line 170149
    :goto_0
    return-void
.end method
