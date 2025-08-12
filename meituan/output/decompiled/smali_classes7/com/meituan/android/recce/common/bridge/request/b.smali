.class public final Lcom/meituan/android/recce/common/bridge/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/common/bridge/request/b$a;,
        Lcom/meituan/android/recce/common/bridge/request/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/recce/common/bridge/request/d;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/gson/JsonElement;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14efa0ec8d56dcd9L    # -5.256087581431085E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2e4bac

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0xabcde

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/recce/common/bridge/request/b;->b:I

    .line 100025
    return-void
.end method

.method public static a(Lcom/meituan/android/recce/common/bridge/request/d;)Lcom/meituan/android/recce/common/bridge/request/b$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb050ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/recce/common/bridge/request/b$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/recce/common/bridge/request/b$a;->a:Lcom/meituan/android/recce/common/bridge/request/b;

    iput-object p0, v1, Lcom/meituan/android/recce/common/bridge/request/b;->a:Lcom/meituan/android/recce/common/bridge/request/d;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3c78c2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/request/b;->a:Lcom/meituan/android/recce/common/bridge/request/d;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    const/4 v1, 0x0

    .line 150030
    const-string v2, "null"

    .line 150031
    .line 150032
    if-eqz p1, :cond_3

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150039
    .line 150040
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/exception/a;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    if-eqz p2, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    :cond_2
    invoke-direct {v1, v3, p1, v2}, Lcom/meituan/android/recce/common/bridge/request/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_3
    if-eqz p2, :cond_4

    .line 150061
    .line 150062
    new-instance v1, Lcom/meituan/android/recce/common/bridge/request/exception/a;

    .line 150063
    .line 150064
    const/4 p1, -0x1

    .line 150065
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    invoke-direct {v1, p1, p2, v2}, Lcom/meituan/android/recce/common/bridge/request/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    :cond_4
    :goto_0
    :try_start_0
    iget p1, p0, Lcom/meituan/android/recce/common/bridge/request/b;->b:I

    .line 150073
    .line 150074
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/recce/common/bridge/request/d;->b(ILcom/meituan/android/recce/common/bridge/request/exception/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150075
    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :catch_0
    move-exception p1

    .line 150079
    const-string p2, "NeoRetrofitService_onResponseFail"

    .line 150080
    .line 150081
    invoke-static {p1, p2}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_1
    return-void
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/common/bridge/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4a5944

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/common/bridge/request/b;->b(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 9
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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/common/bridge/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xaa6285

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    const/4 v3, 0x0

    .line 150029
    if-eqz v1, :cond_c

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/request/b;->a:Lcom/meituan/android/recce/common/bridge/request/d;

    .line 150032
    .line 150033
    if-nez v1, :cond_1

    .line 150034
    .line 150035
    goto/16 :goto_5

    .line 150036
    .line 150037
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    check-cast v4, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150042
    .line 150043
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_2

    .line 150052
    .line 150053
    goto :goto_4

    .line 150054
    :cond_2
    const-class v5, Lcom/meituan/android/recce/common/bridge/request/d;

    .line 150055
    .line 150056
    sget-object v6, Lcom/meituan/android/recce/common/bridge/request/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150057
    .line 150058
    new-array v0, v0, [Ljava/lang/Object;

    .line 150059
    .line 150060
    aput-object v1, v0, v2

    .line 150061
    .line 150062
    aput-object v5, v0, p1

    .line 150063
    .line 150064
    sget-object p1, Lcom/meituan/android/recce/common/bridge/request/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    const v6, 0x651220

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v0, v3, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v7

    .line 150073
    if-eqz v7, :cond_3

    .line 150074
    .line 150075
    invoke-static {v0, v3, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    check-cast p1, Ljava/lang/reflect/Type;

    .line 150080
    .line 150081
    goto :goto_3

    .line 150082
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    array-length v0, p1

    .line 150091
    if-gtz v0, :cond_4

    .line 150092
    .line 150093
    goto :goto_2

    .line 150094
    :cond_4
    array-length v0, p1

    .line 150095
    const/4 v6, 0x0

    .line 150096
    :goto_0
    if-ge v6, v0, :cond_8

    .line 150097
    .line 150098
    aget-object v7, p1, v6

    .line 150099
    .line 150100
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    .line 150101
    .line 150102
    if-nez v8, :cond_5

    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :cond_5
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 150106
    .line 150107
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v8

    .line 150111
    if-eq v8, v5, :cond_6

    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :cond_6
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v8

    .line 150118
    array-length v8, v8

    .line 150119
    if-eqz v8, :cond_7

    .line 150120
    .line 150121
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    aget-object p1, p1, v2

    .line 150126
    .line 150127
    goto :goto_3

    .line 150128
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_8
    :goto_2
    move-object p1, v3

    .line 150132
    :goto_3
    const-string v0, "NeoRetrofitService_getCallbackSerializeType"

    .line 150133
    .line 150134
    if-nez p1, :cond_9

    .line 150135
    .line 150136
    const-string p1, "serializedType is null"

    .line 150137
    .line 150138
    invoke-static {p1, v0}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    goto :goto_4

    .line 150142
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 150143
    .line 150144
    if-ne p1, v2, :cond_a

    .line 150145
    .line 150146
    move-object v3, v4

    .line 150147
    goto :goto_4

    .line 150148
    :cond_a
    :try_start_0
    sget-object v2, Lcom/meituan/android/recce/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150149
    .line 150150
    sget-object v2, Lcom/meituan/android/recce/utils/f$a;->a:Lcom/google/gson/Gson;

    .line 150151
    .line 150152
    invoke-virtual {v2, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150156
    goto :goto_4

    .line 150157
    :catch_0
    move-exception p1

    .line 150158
    invoke-static {p1, v0}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150159
    .line 150160
    .line 150161
    :goto_4
    if-eqz v3, :cond_b

    .line 150162
    .line 150163
    :try_start_1
    iget p1, p0, Lcom/meituan/android/recce/common/bridge/request/b;->b:I

    .line 150164
    .line 150165
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150170
    .line 150171
    .line 150172
    move-result p2

    .line 150173
    invoke-interface {v1, p1, v0, p2, v3}, Lcom/meituan/android/recce/common/bridge/request/d;->a(ILjava/util/List;ILjava/lang/Object;)V

    .line 150174
    .line 150175
    .line 150176
    goto :goto_5

    .line 150177
    :cond_b
    iget p1, p0, Lcom/meituan/android/recce/common/bridge/request/b;->b:I

    .line 150178
    .line 150179
    new-instance p2, Lcom/meituan/android/recce/common/bridge/request/exception/a;

    .line 150180
    .line 150181
    const/4 v0, -0x1

    .line 150182
    const-string v2, "serializedResponse is null"

    .line 150183
    .line 150184
    invoke-direct {p2, v0, v2, v4}, Lcom/meituan/android/recce/common/bridge/request/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150185
    .line 150186
    .line 150187
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/recce/common/bridge/request/d;->b(ILcom/meituan/android/recce/common/bridge/request/exception/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150188
    .line 150189
    .line 150190
    goto :goto_5

    .line 150191
    :catch_1
    move-exception p1

    .line 150192
    const-string p2, "NeoRetrofitService_onResponseSuccess"

    .line 150193
    .line 150194
    invoke-static {p1, p2}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150195
    .line 150196
    .line 150197
    goto :goto_5

    .line 150198
    :cond_c
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/recce/common/bridge/request/b;->b(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    .line 150199
    .line 150200
    :goto_5
    return-void
.end method
