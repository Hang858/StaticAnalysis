.class final Lcom/vivo/push/restructure/a/a/e;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 1

    const-string v0, "ClientDispatchNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    return-void
.end method

.method private a(Lcom/vivo/push/restructure/a/a;)I
    .locals 6

    .line 150000
    invoke-static {p1}, Lcom/vivo/push/restructure/a/a/e;->b(Lcom/vivo/push/restructure/a/a;)Lcom/vivo/push/sdk/PushMessageCallback;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const/16 p1, 0xaf4

    .line 150007
    .line 150008
    return p1

    .line 150009
    :cond_0
    const/4 v1, 0x0

    .line 150010
    if-eqz p1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    if-eqz v2, :cond_1

    .line 150017
    .line 150018
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 150023
    .line 150024
    .line 150025
    return v1

    .line 150026
    :cond_1
    if-eqz p1, :cond_5

    .line 150027
    .line 150028
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->l()I

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->m()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    const/4 v4, 0x3

    .line 150037
    if-ne v2, v4, :cond_3

    .line 150038
    .line 150039
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v4

    .line 150043
    invoke-virtual {v4}, Lcom/vivo/push/m;->i()Ljava/lang/String;

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
    if-nez v5, :cond_2

    .line 150052
    .line 150053
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    if-nez v4, :cond_4

    .line 150058
    .line 150059
    :cond_2
    const/16 v1, 0xafa

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_3
    const/4 v4, 0x4

    .line 150063
    if-ne v2, v4, :cond_4

    .line 150064
    .line 150065
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150066
    .line 150067
    .line 150068
    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v4

    .line 150076
    if-nez v4, :cond_4

    .line 150077
    .line 150078
    const/16 v1, 0xafb

    .line 150079
    .line 150080
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 150081
    .line 150082
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    new-instance v0, Lcom/vivo/push/restructure/a/a/f;

    .line 150087
    .line 150088
    invoke-direct {v0, p0, v2, v3}, Lcom/vivo/push/restructure/a/a/f;-><init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150092
    .line 150093
    .line 150094
    return v1

    .line 150095
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 150100
    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/vivo/push/m;->a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0xaf8

    :goto_1
    return p1
.end method

.method private static b(Lcom/vivo/push/restructure/a/a;)Lcom/vivo/push/sdk/PushMessageCallback;
    .locals 2

    .line 150000
    :try_start_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-interface {p0}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    invoke-interface {v1, v0, p0}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p0

    .line 150028
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    const/4 v0, 0x0

    .line 150033
    new-array v1, v0, [Ljava/lang/Class;

    .line 150034
    .line 150035
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    new-array v0, v0, [Ljava/lang/Object;

    .line 150040
    .line 150041
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Lcom/vivo/push/sdk/PushMessageCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :catch_0
    move-exception p0

    .line 150049
    const-string v0, "DispatchNode"

    .line 150050
    .line 150051
    const-string v1, "reflect e: "

    .line 150052
    .line 150053
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150054
    .line 150055
    .line 150056
    const/4 p0, 0x0

    .line 150057
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 160000
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 160001
    .line 160002
    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/e;->a(Lcom/vivo/push/restructure/a/a;)I

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    return p1
.end method
