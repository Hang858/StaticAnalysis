.class public abstract Lcom/meituan/passport/interfaces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "TT;>;"
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
.method public abstract a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xaba57b

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
    const-string v0, "PassportBaseCallback.onFailure"

    .line 170025
    .line 170026
    const-string v2, ""

    .line 170027
    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    new-instance p2, Lcom/meituan/passport/exception/ApiException;

    .line 170031
    .line 170032
    const/16 v1, -0x3e7

    .line 170033
    .line 170034
    const-string v3, "unKnow_exception"

    .line 170035
    .line 170036
    const-string v4, "unKnown_type"

    .line 170037
    .line 170038
    invoke-direct {p2, v3, v1, v4}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/interfaces/b;->a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V

    .line 170042
    .line 170043
    .line 170044
    const-string p1, "exception is null"

    .line 170045
    .line 170046
    invoke-static {v0, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    instance-of v3, p2, Lcom/meituan/passport/exception/ApiException;

    .line 170051
    .line 170052
    if-eqz v3, :cond_2

    .line 170053
    .line 170054
    check-cast p2, Lcom/meituan/passport/exception/ApiException;

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    instance-of v3, v3, Lcom/meituan/passport/exception/ApiException;

    .line 170062
    .line 170063
    if-eqz v3, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Lcom/meituan/passport/exception/ApiException;

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    instance-of v4, p2, Ljava/io/IOException;

    .line 170077
    .line 170078
    if-eqz v4, :cond_4

    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    const v5, 0x7f1017e3

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v5}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v4

    .line 170095
    if-eqz v4, :cond_4

    .line 170096
    .line 170097
    const v4, 0x7f1017e2

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    instance-of v4, p2, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 170106
    .line 170107
    if-eqz v4, :cond_5

    .line 170108
    .line 170109
    move-object v4, p2

    .line 170110
    check-cast v4, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 170111
    .line 170112
    iget v4, v4, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 170113
    .line 170114
    const/16 v5, 0xa

    .line 170115
    .line 170116
    if-ne v4, v5, :cond_5

    .line 170117
    .line 170118
    const v4, 0x7f1017cf

    .line 170119
    .line 170120
    .line 170121
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    goto :goto_0

    .line 170126
    :cond_5
    invoke-static {p2}, Lcom/meituan/passport/utils/Utils;->J(Ljava/lang/Throwable;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v4

    .line 170130
    if-eqz v4, :cond_6

    .line 170131
    .line 170132
    const v4, 0x7f1017ce

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v4

    .line 170139
    goto :goto_0

    .line 170140
    :cond_6
    const v4, 0x7f101845

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    :goto_0
    new-instance v5, Lcom/meituan/passport/exception/ApiException;

    .line 170148
    .line 170149
    invoke-direct {v5, v4, p2, v1, v2}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    move-object v2, v3

    .line 170153
    move-object p2, v5

    .line 170154
    :goto_1
    const-string v1, "exception code = "

    .line 170155
    .line 170156
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    iget v3, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170161
    .line 170162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    const-string v3, ", exception msg = "

    .line 170166
    .line 170167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v3

    .line 170174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v1

    .line 170181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170184
    .line 170185
    .line 170186
    const-string v4, "throwable message = "

    .line 170187
    .line 170188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v2

    .line 170198
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/interfaces/b;->a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V

    .line 170202
    .line 170203
    .line 170204
    return-void
.end method

.method public abstract onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method
