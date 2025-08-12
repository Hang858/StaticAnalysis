.class public final Lcom/meituan/banma/jarvis/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/banma/jarvis/a;->f(Lcom/meituan/banma/jarvis/a$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/banma/jarvis/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/banma/jarvis/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/banma/jarvis/a$b;->a:Lcom/meituan/banma/jarvis/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
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
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const/4 v1, 0x1

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const-string p1, "banma_jarvis"

    .line 170022
    .line 170023
    invoke-static {p1, v0}, Lcom/meituan/banma/jarvis/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/banma/jarvis/a$b;->a:Lcom/meituan/banma/jarvis/a$c;

    .line 170027
    .line 170028
    if-eqz p1, :cond_0

    .line 170029
    .line 170030
    const-string v0, "http response failed:"

    .line 170031
    .line 170032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/meituan/banma/jarvis/d;

    invoke-virtual {p1, p2}, Lcom/meituan/banma/jarvis/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "banma_jarvis"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    check-cast v1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170011
    .line 170012
    if-nez v1, :cond_0

    .line 170013
    .line 170014
    const-string v1, ""

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170021
    :goto_0
    const/16 v2, 0xc8

    .line 170022
    .line 170023
    const-string v3, ","

    .line 170024
    .line 170025
    if-ne v0, v2, :cond_2

    .line 170026
    .line 170027
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-nez v2, :cond_2

    .line 170032
    .line 170033
    invoke-static {v1}, Lcom/meituan/banma/jarvis/utils/d;->a(Ljava/lang/String;)I

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    if-nez p2, :cond_1

    .line 170038
    .line 170039
    const-string p2, "data"

    .line 170040
    .line 170041
    const/4 v0, 0x0

    .line 170042
    invoke-static {v1, p2, v0}, Lcom/meituan/banma/jarvis/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const/4 v0, 0x1

    .line 170047
    new-array v0, v0, [Ljava/lang/Object;

    .line 170048
    .line 170049
    const/4 v1, 0x0

    .line 170050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v3, "http response data:\n"

    .line 170056
    .line 170057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    aput-object v2, v0, v1

    .line 170068
    .line 170069
    invoke-static {p1, v0}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/banma/jarvis/a$b;->a:Lcom/meituan/banma/jarvis/a$c;

    .line 170073
    .line 170074
    if-eqz v0, :cond_3

    .line 170075
    .line 170076
    check-cast v0, Lcom/meituan/banma/jarvis/d;

    .line 170077
    .line 170078
    invoke-virtual {v0, p2}, Lcom/meituan/banma/jarvis/d;->b(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_1
    iget-object v0, p0, Lcom/meituan/banma/jarvis/a$b;->a:Lcom/meituan/banma/jarvis/a$c;

    .line 170083
    .line 170084
    if-eqz v0, :cond_3

    .line 170085
    .line 170086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    const-string v4, "http ret code error:"

    .line 170092
    .line 170093
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    const-string p2, "msg"

    .line 170103
    .line 170104
    invoke-static {v1, p2}, Lcom/meituan/banma/jarvis/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast v0, Lcom/meituan/banma/jarvis/d;

    .line 170116
    .line 170117
    invoke-virtual {v0, p2}, Lcom/meituan/banma/jarvis/d;->a(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_2
    iget-object v1, p0, Lcom/meituan/banma/jarvis/a$b;->a:Lcom/meituan/banma/jarvis/a$c;

    .line 170122
    .line 170123
    if-eqz v1, :cond_3

    .line 170124
    .line 170125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    const-string v4, "http code error:"

    .line 170131
    .line 170132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    check-cast v1, Lcom/meituan/banma/jarvis/d;

    .line 170153
    .line 170154
    invoke-virtual {v1, p2}, Lcom/meituan/banma/jarvis/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :catch_0
    move-exception p2

    .line 170159
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-static {p1, v0}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    iget-object p1, p0, Lcom/meituan/banma/jarvis/a$b;->a:Lcom/meituan/banma/jarvis/a$c;

    .line 170167
    .line 170168
    if-eqz p1, :cond_3

    .line 170169
    .line 170170
    const-string v0, "http response data style error:"

    .line 170171
    .line 170172
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/meituan/banma/jarvis/d;

    invoke-virtual {p1, p2}, Lcom/meituan/banma/jarvis/d;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
