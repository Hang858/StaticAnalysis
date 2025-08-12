.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/f;
.super Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 4
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
    new-instance p4, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 810001
    .line 810002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810003
    .line 810004
    const-string v1, "action"

    .line 810005
    .line 810006
    const/4 v2, 0x0

    .line 810007
    invoke-virtual {v0, p3, v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810008
    .line 810009
    .line 810010
    move-result-object v0

    .line 810011
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810012
    .line 810013
    const-string v3, "scope"

    .line 810014
    .line 810015
    invoke-virtual {v1, p3, v3, v2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810016
    .line 810017
    .line 810018
    move-result-object v1

    .line 810019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810020
    .line 810021
    .line 810022
    move-result v3

    .line 810023
    if-nez v3, :cond_0

    .line 810024
    .line 810025
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 810026
    .line 810027
    .line 810028
    move-result-object v1

    .line 810029
    goto :goto_0

    .line 810030
    :cond_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 810031
    .line 810032
    :goto_0
    invoke-direct {p4, v0, v1, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 810033
    .line 810034
    .line 810035
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810036
    .line 810037
    const/4 v0, 0x1

    .line 810038
    const-string v1, "data"

    .line 810039
    .line 810040
    invoke-virtual {p1, p3, v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->d(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p1

    .line 810044
    iput-object p1, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 810045
    .line 810046
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810047
    .line 810048
    const-string v0, "delay"

    .line 810049
    .line 810050
    invoke-virtual {p1, p3, v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->c(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;I)I

    .line 810051
    .line 810052
    .line 810053
    move-result p1

    .line 810054
    int-to-long v0, p1

    .line 810055
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 810056
    .line 810057
    invoke-interface {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p1

    .line 810061
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 810062
    .line 810063
    const-wide/16 p2, 0x0

    .line 810064
    .line 810065
    cmp-long v2, p2, v0

    .line 810066
    .line 810067
    if-nez v2, :cond_1

    .line 810068
    .line 810069
    invoke-virtual {p1, p4}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->t(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 810070
    .line 810071
    .line 810072
    goto :goto_1

    .line 810073
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 810074
    .line 810075
    invoke-virtual {p1, p4, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->w0(Lcom/meituan/android/dynamiclayout/controller/event/a;J)V

    .line 810076
    .line 810077
    .line 810078
    :goto_1
    return-void
.end method
