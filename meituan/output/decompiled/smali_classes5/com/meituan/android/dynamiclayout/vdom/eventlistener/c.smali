.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c;
.super Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 8
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
    const-class p4, Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 810001
    .line 810002
    invoke-interface {p2, p4}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810003
    .line 810004
    .line 810005
    move-result-object p4

    .line 810006
    move-object v0, p4

    .line 810007
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 810008
    .line 810009
    if-nez v0, :cond_0

    .line 810010
    .line 810011
    return-void

    .line 810012
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810013
    .line 810014
    const/4 v1, 0x0

    .line 810015
    const-string v2, "url"

    .line 810016
    .line 810017
    invoke-virtual {p4, p3, v2, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810018
    .line 810019
    .line 810020
    move-result-object p4

    .line 810021
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810022
    .line 810023
    const-string v3, "success-action"

    .line 810024
    .line 810025
    invoke-virtual {v2, p3, v3, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810026
    .line 810027
    .line 810028
    move-result-object v2

    .line 810029
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810030
    .line 810031
    const-string v4, "failed-action"

    .line 810032
    .line 810033
    invoke-virtual {v3, p3, v4, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810034
    .line 810035
    .line 810036
    move-result-object v3

    .line 810037
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810038
    .line 810039
    const-string v5, "query"

    .line 810040
    .line 810041
    invoke-virtual {v4, p3, v5, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->d(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v4

    .line 810045
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/utils/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v4

    .line 810049
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810050
    .line 810051
    const-string v6, "field"

    .line 810052
    .line 810053
    invoke-virtual {v5, p3, v6, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->d(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v5

    .line 810057
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/utils/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 810058
    .line 810059
    .line 810060
    move-result-object v5

    .line 810061
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810062
    .line 810063
    const-string v7, "type"

    .line 810064
    .line 810065
    invoke-virtual {v6, p3, v7, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p3

    .line 810069
    invoke-static {p3}, Lcom/meituan/android/dynamiclayout/controller/http/c;->valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/http/c;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p3

    .line 810073
    new-instance v6, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;

    .line 810074
    .line 810075
    invoke-direct {v6, p1, v2, v3, p2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 810076
    .line 810077
    .line 810078
    move-object v1, p4

    .line 810079
    move-object v2, p3

    .line 810080
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/http/d;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/http/c;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/http/a;)V

    return-void
.end method
