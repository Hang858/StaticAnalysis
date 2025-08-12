.class public final Lcom/meituan/android/elsa/clipper/core/c;
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
.field public final synthetic a:Lcom/meituan/elsa/intf/resource/a;

.field public final synthetic b:Lcom/meituan/elsa/enumation/b;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/intf/resource/a;Lcom/meituan/elsa/enumation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/c;->a:Lcom/meituan/elsa/intf/resource/a;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/core/c;->b:Lcom/meituan/elsa/enumation/b;

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

    .line 430000
    const-string p1, "Resource tag request failed: "

    .line 430001
    .line 430002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-string v0, "ElsaClipper_"

    .line 430007
    .line 430008
    const-string v1, "ElsaResourceLoader"

    .line 430009
    .line 430010
    invoke-static {p2, p1, v0, v1}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/c;->a:Lcom/meituan/elsa/intf/resource/a;

    .line 430014
    .line 430015
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    const/16 p2, -0x3ed

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->a(I)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
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

    .line 430000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    if-eqz p1, :cond_2

    .line 430005
    .line 430006
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 430007
    .line 430008
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p2

    .line 430015
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 430016
    .line 430017
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    const-string p2, "data"

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const-string v1, "resources"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    if-nez v0, :cond_0

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/resourceloader/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    new-instance p2, Lcom/meituan/android/elsa/clipper/core/c$a;

    .line 430071
    .line 430072
    invoke-direct {p2}, Lcom/meituan/android/elsa/clipper/core/c$a;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    invoke-static {p1, p2}, Lcom/meituan/android/elsa/clipper/resourceloader/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    check-cast p1, Ljava/util/List;

    .line 430084
    .line 430085
    new-instance p2, Ljava/util/HashMap;

    .line 430086
    .line 430087
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430088
    .line 430089
    .line 430090
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/c;->b:Lcom/meituan/elsa/enumation/b;

    .line 430091
    .line 430092
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/c;->a:Lcom/meituan/elsa/intf/resource/a;

    .line 430096
    .line 430097
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    .line 430098
    .line 430099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    const/4 v0, 0x0

    .line 430103
    new-array v0, v0, [Ljava/lang/Object;

    .line 430104
    .line 430105
    const-string v1, "ElsaClipper"

    .line 430106
    .line 430107
    const-string v2, "onGetResourceSuccess"

    .line 430108
    .line 430109
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430110
    .line 430111
    .line 430112
    sget-object v0, Lcom/meituan/elsa/enumation/b;->b:Lcom/meituan/elsa/enumation/b;

    .line 430113
    .line 430114
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p2

    .line 430118
    check-cast p2, Ljava/util/List;

    .line 430119
    .line 430120
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;

    .line 430121
    .line 430122
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 430123
    .line 430124
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v1

    .line 430128
    iget-object v2, p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->a:Lcom/meituan/android/elsa/clipper/core/d;

    .line 430129
    .line 430130
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;Landroid/content/Context;Lcom/meituan/android/elsa/clipper/core/d;Ljava/util/List;)V

    .line 430131
    .line 430132
    .line 430133
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/b;->a(Lcom/sankuai/waimai/ugc/creator/utils/task/a;)V

    .line 430134
    .line 430135
    .line 430136
    goto :goto_1

    .line 430137
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/c;->a:Lcom/meituan/elsa/intf/resource/a;

    .line 430138
    .line 430139
    const/16 p2, -0x3ea

    .line 430140
    .line 430141
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    .line 430142
    .line 430143
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->a(I)V

    .line 430144
    .line 430145
    .line 430146
    return-void

    .line 430147
    :cond_2
    const-string p1, "Request failed, error code: "

    .line 430148
    .line 430149
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p1

    .line 430153
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430154
    .line 430155
    .line 430156
    move-result v0

    .line 430157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    const-string v0, "ElsaClipper_"

    .line 430165
    .line 430166
    const-string v1, "ElsaResourceLoader"

    .line 430167
    .line 430168
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/c;->a:Lcom/meituan/elsa/intf/resource/a;

    .line 430172
    .line 430173
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430174
    .line 430175
    .line 430176
    move-result v0

    .line 430177
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->a(I)V

    :goto_1
    return-void
.end method
