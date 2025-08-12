.class public final Lcom/meituan/android/neohybrid/app/base/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/b;->a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
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
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    const-string p1, ""

    .line 170008
    .line 170009
    :goto_0
    move-object v3, p1

    .line 170010
    sget-object p1, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->b:Ljava/lang/String;

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/b;->a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;

    .line 170013
    .line 170014
    iget-object p1, v0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 170015
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->i(Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
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
    if-eqz p1, :cond_4

    .line 170001
    .line 170002
    if-nez p2, :cond_0

    .line 170003
    .line 170004
    goto :goto_3

    .line 170005
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v4

    .line 170013
    const/16 v1, 0xc8

    .line 170014
    .line 170015
    const/4 v2, 0x0

    .line 170016
    const/4 v3, 0x1

    .line 170017
    if-ne v0, v1, :cond_1

    .line 170018
    .line 170019
    const/4 v0, 0x1

    .line 170020
    goto :goto_0

    .line 170021
    :cond_1
    const/4 v0, 0x0

    .line 170022
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    if-eqz v1, :cond_2

    .line 170027
    .line 170028
    const/4 v1, 0x1

    .line 170029
    goto :goto_1

    .line 170030
    :cond_2
    const/4 v1, 0x0

    .line 170031
    :goto_1
    and-int/2addr v0, v1

    .line 170032
    if-eqz v0, :cond_3

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 170035
    .line 170036
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    const-string v0, "content"

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iget-object v6, p1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 170056
    .line 170057
    sget-object p1, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->b:Ljava/lang/String;

    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/b;->a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;

    .line 170060
    .line 170061
    iget-object p2, p2, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchUrl()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    sget-object p2, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 170070
    .line 170071
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    new-array v0, v3, [Ljava/lang/String;

    .line 170080
    .line 170081
    aput-object p1, v0, v2

    .line 170082
    .line 170083
    check-cast p2, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 170084
    .line 170085
    const-string p1, "#docPrefetch request success"

    .line 170086
    .line 170087
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/b;->a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;

    .line 170091
    .line 170092
    iget-object p1, v1, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchUrl()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    const/16 v3, 0xc8

    .line 170099
    .line 170100
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 170101
    .line 170102
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->i(Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_2

    .line 170109
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 170110
    .line 170111
    const-string v0, "Unrecognized HTTP code."

    .line 170112
    .line 170113
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/app/base/plugin/b;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170117
    .line 170118
    .line 170119
    :goto_2
    return-void

    .line 170120
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 170121
    new-instance p2, Ljava/io/IOException;

    .line 170122
    .line 170123
    const-string v0, "call or response is null."

    .line 170124
    .line 170125
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/app/base/plugin/b;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170129
    .line 170130
    .line 170131
    return-void
.end method
