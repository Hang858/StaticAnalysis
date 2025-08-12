.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/g;
.super Lcom/meituan/android/dynamiclayout/vdom/eventlistener/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/i;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/vdom/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/dynamiclayout/expression/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    const-string p1, "VariableModifyAction"

    .line 810001
    .line 810002
    const/4 v0, 0x0

    .line 810003
    :try_start_0
    const-class v1, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 810004
    .line 810005
    invoke-interface {p2, v1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810006
    .line 810007
    .line 810008
    move-result-object p2

    .line 810009
    check-cast p2, Lcom/meituan/android/dynamiclayout/vdom/service/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 810010
    .line 810011
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/i;->b(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/String;

    .line 810012
    .line 810013
    .line 810014
    move-result-object v1

    .line 810015
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/vdom/service/t;->f(Ljava/lang/String;)Ljava/util/Queue;

    .line 810016
    .line 810017
    .line 810018
    move-result-object v1

    .line 810019
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810020
    .line 810021
    const-string v3, "value"

    .line 810022
    .line 810023
    const/4 v4, 0x1

    .line 810024
    invoke-virtual {v2, p3, v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810025
    .line 810026
    .line 810027
    move-result-object v2

    .line 810028
    move-object v3, v1

    .line 810029
    check-cast v3, Ljava/util/LinkedList;

    .line 810030
    .line 810031
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 810032
    .line 810033
    .line 810034
    move-result v3

    .line 810035
    if-le v3, v4, :cond_1

    .line 810036
    .line 810037
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810038
    .line 810039
    const-string v4, "type"

    .line 810040
    .line 810041
    const/4 v5, 0x0

    .line 810042
    invoke-virtual {v3, p3, v4, v5}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v3

    .line 810046
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->fromString(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v3

    .line 810050
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v4

    .line 810054
    invoke-static {v4, v3}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->matchType(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/vdom/o$b;)Z

    .line 810055
    .line 810056
    .line 810057
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810058
    if-nez v4, :cond_1

    .line 810059
    .line 810060
    :try_start_2
    invoke-static {v3, v2}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->getSpecifiedTypeValueFromDynamicValue(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)Ljava/lang/Object;

    .line 810061
    .line 810062
    .line 810063
    move-result-object v2
    :try_end_2
    .catch Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 810064
    if-nez v2, :cond_0

    .line 810065
    .line 810066
    return-void

    .line 810067
    :cond_0
    :try_start_3
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810068
    .line 810069
    invoke-direct {v3, v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 810070
    .line 810071
    .line 810072
    move-object v2, v3

    .line 810073
    goto :goto_0

    .line 810074
    :catch_0
    return-void

    .line 810075
    :cond_1
    :goto_0
    invoke-interface {p2, p4, v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->k(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Queue;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 810076
    .line 810077
    .line 810078
    goto :goto_2

    .line 810079
    :catch_1
    move-exception v1

    .line 810080
    goto :goto_1

    .line 810081
    :catch_2
    move-exception p2

    .line 810082
    move-object v1, p2

    .line 810083
    move-object p2, v0

    .line 810084
    :goto_1
    if-eqz p2, :cond_2

    .line 810085
    .line 810086
    :try_start_4
    new-instance v2, Lcom/meituan/android/dynamiclayout/exception/b;

    .line 810087
    .line 810088
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810089
    .line 810090
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/dynamiclayout/exception/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/Throwable;)V

    .line 810091
    .line 810092
    .line 810093
    invoke-static {p1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810094
    .line 810095
    .line 810096
    invoke-virtual {p0, p3}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/i;->b(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/String;

    .line 810097
    .line 810098
    .line 810099
    move-result-object p3

    .line 810100
    invoke-static {p3}, Lcom/meituan/android/dynamiclayout/vdom/service/t;->f(Ljava/lang/String;)Ljava/util/Queue;

    .line 810101
    .line 810102
    .line 810103
    move-result-object p3

    .line 810104
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810105
    .line 810106
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 810107
    .line 810108
    .line 810109
    invoke-interface {p2, p4, p3, v1}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->k(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Queue;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810110
    .line 810111
    .line 810112
    goto :goto_2

    .line 810113
    :catchall_0
    move-exception p2

    .line 810114
    new-instance p3, Lcom/meituan/android/dynamiclayout/exception/b;

    .line 810115
    .line 810116
    iget-object p4, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810117
    .line 810118
    invoke-direct {p3, p4, p2}, Lcom/meituan/android/dynamiclayout/exception/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/Throwable;)V

    .line 810119
    .line 810120
    .line 810121
    invoke-static {p1, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810122
    .line 810123
    .line 810124
    :goto_2
    return-void

    .line 810125
    :cond_2
    new-instance p1, Lcom/meituan/android/dynamiclayout/exception/b;

    .line 810126
    .line 810127
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810128
    .line 810129
    invoke-direct {p1, p2, v1}, Lcom/meituan/android/dynamiclayout/exception/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/Throwable;)V

    .line 810130
    .line 810131
    .line 810132
    throw p1
.end method
