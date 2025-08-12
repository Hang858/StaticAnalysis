.class public final Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;->c(Lcom/meituan/android/neohybrid/protocol/context/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->d:Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    iput-object p3, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8
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
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170001
    .line 170002
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->b()Lcom/meituan/android/neohybrid/protocol/app/d;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->b:Ljava/lang/String;

    .line 170011
    .line 170012
    check-cast p1, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 170013
    .line 170014
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/framework/app/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->d:Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;

    .line 170018
    .line 170019
    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170020
    iget-object v3, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1f6

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 17
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
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v9

    .line 170010
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v2

    .line 170014
    check-cast v2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170015
    .line 170016
    const/16 v3, 0xc8

    .line 170017
    .line 170018
    if-ne v1, v3, :cond_3

    .line 170019
    .line 170020
    if-eqz v2, :cond_3

    .line 170021
    .line 170022
    :try_start_0
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$b;->b:Lcom/google/gson/Gson;

    .line 170025
    .line 170026
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    const-class v4, Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    move-object v8, v2

    .line 170037
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    iget-object v3, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170044
    .line 170045
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/context/a;->b()Lcom/meituan/android/neohybrid/protocol/app/d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    iget-object v4, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->b:Ljava/lang/String;

    .line 170054
    .line 170055
    check-cast v3, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 170056
    .line 170057
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/framework/app/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    instance-of v4, v3, Lcom/google/gson/JsonElement;

    .line 170062
    .line 170063
    if-eqz v4, :cond_0

    .line 170064
    .line 170065
    const-string v4, "neo_response_headers"

    .line 170066
    .line 170067
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170068
    .line 170069
    invoke-virtual {v8, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_0
    const-string v3, "0"

    .line 170073
    .line 170074
    const/4 v4, 0x0

    .line 170075
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170076
    .line 170077
    .line 170078
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    const-string v6, "neo_network_duration"

    .line 170080
    .line 170081
    if-ge v4, v5, :cond_2

    .line 170082
    .line 170083
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    .line 170088
    .line 170089
    iget-object v5, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    if-eqz v5, :cond_1

    .line 170096
    .line 170097
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 170102
    .line 170103
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    :goto_1
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 170110
    .line 170111
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v7, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    const-string v2, "data_source"

    .line 170118
    .line 170119
    const-string v3, "network"

    .line 170120
    .line 170121
    invoke-virtual {v7, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v2, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->d:Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;

    .line 170125
    .line 170126
    iget-object v3, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170127
    .line 170128
    iget-object v4, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->c:Ljava/lang/String;

    .line 170129
    .line 170130
    const/16 v5, 0xc8

    .line 170131
    .line 170132
    move-object v6, v9

    .line 170133
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170134
    .line 170135
    .line 170136
    return-void

    .line 170137
    :catch_0
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170138
    .line 170139
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/context/a;->b()Lcom/meituan/android/neohybrid/protocol/app/d;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    iget-object v3, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->b:Ljava/lang/String;

    .line 170148
    .line 170149
    check-cast v2, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 170150
    .line 170151
    invoke-virtual {v2, v3}, Lcom/meituan/android/neohybrid/framework/app/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    iget-object v10, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->d:Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;

    .line 170155
    .line 170156
    iget-object v11, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170157
    .line 170158
    iget-object v12, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a$a;->c:Ljava/lang/String;

    .line 170159
    .line 170160
    const/16 v13, 0x1f6

    .line 170161
    .line 170162
    const-string v2, "responseCode="

    .line 170163
    .line 170164
    const-string v3, ";message="

    .line 170165
    .line 170166
    invoke-static {v2, v1, v3, v9}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v14

    .line 170170
    const/4 v15, 0x0

    .line 170171
    const/16 v16, 0x0

    .line 170172
    .line 170173
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/android/neohybrid/app/base/plugin/command/NSFPlugin$a;->i(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 170174
    .line 170175
    .line 170176
    return-void
.end method
