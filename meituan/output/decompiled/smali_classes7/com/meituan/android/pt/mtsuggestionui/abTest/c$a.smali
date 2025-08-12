.class public final Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/abTest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/abTest/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x780124

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;",
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xac1e73

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Ljava/io/StringWriter;

    .line 150025
    .line 150026
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    new-instance v0, Ljava/io/PrintWriter;

    .line 150032
    .line 150033
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    if-eqz p2, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    const-string p1, "noExceptionMessage"

    .line 150047
    .line 150048
    :goto_0
    const-string p2, "load_strategy"

    .line 150049
    .line 150050
    const-string v0, "onFailure"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;",
            ">;)V"
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xb3f618

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_5

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_5

    .line 150031
    .line 150032
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;

    .line 150037
    .line 150038
    if-eqz p1, :cond_3

    .line 150039
    .line 150040
    iget p2, p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;->status:I

    .line 150041
    .line 150042
    if-nez p2, :cond_3

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;->data:Ljava/util/Map;

    .line 150045
    .line 150046
    if-eqz p1, :cond_6

    .line 150047
    .line 150048
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 150049
    .line 150050
    monitor-enter p2

    .line 150051
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    if-gtz v0, :cond_1

    .line 150056
    .line 150057
    monitor-exit p2

    .line 150058
    goto :goto_1

    .line 150059
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;

    .line 150060
    .line 150061
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;

    .line 150065
    .line 150066
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150067
    .line 150068
    .line 150069
    const/4 p1, 0x0

    .line 150070
    :try_start_2
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;

    .line 150071
    .line 150072
    invoke-static {v0}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150076
    goto :goto_0

    .line 150077
    :catch_0
    :try_start_3
    const-string v0, "turbo"

    .line 150078
    .line 150079
    const-string v1, "toJson"

    .line 150080
    .line 150081
    const-string v2, "Map transform to JsonString Exception"

    .line 150082
    .line 150083
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    if-nez v0, :cond_2

    .line 150091
    .line 150092
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->a:Landroid/content/Context;

    .line 150093
    .line 150094
    const-string v1, "related_suggestion/abtest"

    .line 150095
    .line 150096
    invoke-static {v0, v1, p1}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150097
    .line 150098
    .line 150099
    :cond_2
    monitor-exit p2

    .line 150100
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->a()V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_3

    .line 150104
    :catchall_0
    move-exception p1

    .line 150105
    monitor-exit p2

    .line 150106
    throw p1

    .line 150107
    :cond_3
    const-string p2, "load_strategy"

    .line 150108
    .line 150109
    const-string v0, "onResponse_status"

    .line 150110
    .line 150111
    const-string v1, "request failed, status = "

    .line 150112
    .line 150113
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    if-nez p1, :cond_4

    .line 150118
    .line 150119
    const-string p1, "null"

    .line 150120
    .line 150121
    goto :goto_2

    .line 150122
    :cond_4
    iget p1, p1, Lcom/meituan/android/pt/mtsuggestionui/abTest/ABTestData;->status:I

    .line 150123
    .line 150124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-static {p2, v0, p1}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_3

    .line 150139
    :cond_5
    const-string p1, "load_strategy"

    .line 150140
    .line 150141
    const-string p2, "onResponse"

    .line 150142
    .line 150143
    const-string v0, "response is not successful"

    .line 150144
    .line 150145
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    :cond_6
    :goto_3
    return-void
.end method
