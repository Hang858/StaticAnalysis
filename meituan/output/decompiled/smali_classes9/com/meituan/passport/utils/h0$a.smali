.class public final Lcom/meituan/passport/utils/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/h0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/Mop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/utils/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/utils/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/h0$a;->a:Lcom/meituan/passport/utils/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/Mop;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    iget-object v0, p0, Lcom/meituan/passport/utils/h0$a;->a:Lcom/meituan/passport/utils/h0;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/passport/utils/h0;->d:Landroid/content/Context;

    .line 170007
    .line 170008
    const-string v1, "\u5931\u8d25"

    .line 170009
    .line 170010
    const-string v2, ""

    .line 170011
    .line 170012
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/passport/utils/h0$a;->a:Lcom/meituan/passport/utils/h0;

    .line 170016
    .line 170017
    iget-object p1, p1, Lcom/meituan/passport/utils/h0;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Lcom/meituan/passport/view/OuterMopImageView;->b()V

    .line 170020
    .line 170021
    .line 170022
    const-class p1, Lcom/meituan/passport/utils/h0$a;

    .line 170023
    .line 170024
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/Utils;->S(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/passport/utils/h0$a;->a:Lcom/meituan/passport/utils/h0;

    .line 170028
    .line 170029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    if-eqz p2, :cond_0

    .line 170033
    .line 170034
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const/4 p2, 0x2

    .line 170044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string v0, "code"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "message"

    .line 170054
    .line 170055
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/v;->a(Ljava/util/Map;)V

    .line 170059
    .line 170060
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/Mop;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/Mop;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    const/4 v0, 0x1

    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-eqz v1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    if-eqz v1, :cond_0

    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    const/4 v1, 0x0

    .line 170019
    :goto_0
    if-nez v1, :cond_1

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/passport/utils/h0$a;->a:Lcom/meituan/passport/utils/h0;

    .line 170022
    .line 170023
    iget-object p1, p1, Lcom/meituan/passport/utils/h0;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170024
    .line 170025
    invoke-virtual {p1}, Lcom/meituan/passport/view/OuterMopImageView;->b()V

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    check-cast p2, Lcom/meituan/passport/pojo/Mop;

    .line 170034
    .line 170035
    iget-object v1, p0, Lcom/meituan/passport/utils/h0$a;->a:Lcom/meituan/passport/utils/h0;

    .line 170036
    .line 170037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    iget-object v2, v2, Lcom/meituan/passport/plugins/o;->t:Lcom/meituan/passport/plugins/n;

    .line 170045
    .line 170046
    if-nez v2, :cond_2

    .line 170047
    .line 170048
    goto/16 :goto_2

    .line 170049
    .line 170050
    :cond_2
    iget-object p2, p2, Lcom/meituan/passport/pojo/Mop;->resourcesMap:Ljava/lang/Object;

    .line 170051
    .line 170052
    instance-of v3, p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 170053
    .line 170054
    if-eqz v3, :cond_4

    .line 170055
    .line 170056
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 170057
    .line 170058
    check-cast v2, Lcom/sankuai/meituan/config/j;

    .line 170059
    .line 170060
    iget-object v2, v2, Lcom/sankuai/meituan/config/j;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p2, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    instance-of v2, p2, Ljava/util/ArrayList;

    .line 170067
    .line 170068
    if-eqz v2, :cond_4

    .line 170069
    .line 170070
    move-object v2, p2

    .line 170071
    check-cast v2, Ljava/util/ArrayList;

    .line 170072
    .line 170073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-lez v2, :cond_4

    .line 170078
    .line 170079
    new-instance v2, Lcom/google/gson/Gson;

    .line 170080
    .line 170081
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const/4 v3, 0x0

    .line 170085
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    new-instance v4, Lcom/meituan/passport/utils/i0;

    .line 170090
    .line 170091
    invoke-direct {v4}, Lcom/meituan/passport/utils/i0;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {v2, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170103
    .line 170104
    move-object v3, p2

    .line 170105
    goto :goto_1

    .line 170106
    :catch_0
    move-exception p2

    .line 170107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    const-string v4, "Exception = "

    .line 170113
    .line 170114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    const-string v2, "PassportMopHelper.successCallBacks"

    .line 170125
    .line 170126
    const-string v4, "mopModuleContentList is null"

    .line 170127
    .line 170128
    invoke-static {v2, v4, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    :goto_1
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result p2

    .line 170135
    if-nez p2, :cond_4

    .line 170136
    .line 170137
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    check-cast p2, Lcom/meituan/passport/pojo/Mop$MopModuleContent;

    .line 170142
    .line 170143
    if-eqz p2, :cond_4

    .line 170144
    .line 170145
    iget-object v2, p2, Lcom/meituan/passport/pojo/Mop$MopModuleContent;->materialMap:Lcom/meituan/passport/pojo/Mop$MaterialMap;

    .line 170146
    .line 170147
    if-eqz v2, :cond_4

    .line 170148
    .line 170149
    iget-object v2, v2, Lcom/meituan/passport/pojo/Mop$MaterialMap;->imgUrl:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v2

    .line 170155
    if-nez v2, :cond_4

    .line 170156
    .line 170157
    iget-object v0, p2, Lcom/meituan/passport/pojo/Mop$MopModuleContent;->materialMap:Lcom/meituan/passport/pojo/Mop$MaterialMap;

    .line 170158
    .line 170159
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mop$MaterialMap;->imgUrl:Ljava/lang/String;

    .line 170160
    .line 170161
    iget-object p2, p2, Lcom/meituan/passport/pojo/Mop$MopModuleContent;->resourceId:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2

    .line 170167
    iget-object v3, v1, Lcom/meituan/passport/utils/h0;->d:Landroid/content/Context;

    .line 170168
    .line 170169
    const-string v4, "\u6210\u529f"

    .line 170170
    .line 170171
    invoke-virtual {v2, v3, v4, p2}, Lcom/meituan/passport/utils/r;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    const-string p2, "\u6b63\u5e38\u5c55\u793aURL"

    .line 170175
    .line 170176
    invoke-virtual {v1, p1, p2}, Lcom/meituan/passport/utils/h0;->b(ILjava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p1, v1, Lcom/meituan/passport/utils/h0;->c:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result p1

    .line 170185
    if-eqz p1, :cond_3

    .line 170186
    .line 170187
    goto :goto_2

    .line 170188
    :cond_3
    iget-object p1, v1, Lcom/meituan/passport/utils/h0;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170189
    .line 170190
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/OuterMopImageView;->c(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object p1, v1, Lcom/meituan/passport/utils/h0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170194
    .line 170195
    const-string p2, "passpoert_mop_image_key"

    .line 170196
    .line 170197
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170198
    .line 170199
    .line 170200
    goto :goto_2

    .line 170201
    :cond_4
    iget-object p1, v1, Lcom/meituan/passport/utils/h0;->b:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170202
    .line 170203
    invoke-virtual {p1}, Lcom/meituan/passport/view/OuterMopImageView;->b()V

    .line 170204
    .line 170205
    .line 170206
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    iget-object p2, v1, Lcom/meituan/passport/utils/h0;->d:Landroid/content/Context;

    .line 170211
    .line 170212
    const-string v2, "\u5931\u8d25"

    .line 170213
    .line 170214
    const-string v3, ""

    .line 170215
    .line 170216
    invoke-virtual {p1, p2, v2, v3}, Lcom/meituan/passport/utils/r;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    const-string p1, "\u73b2\u73d1\u8d44\u6e90\u672a\u8fd4\u56de"

    .line 170220
    .line 170221
    invoke-virtual {v1, v0, p1}, Lcom/meituan/passport/utils/h0;->b(ILjava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    :goto_2
    return-void
.end method
