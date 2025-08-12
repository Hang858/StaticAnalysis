.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/e;
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
    .locals 0
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
    :try_start_0
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 810001
    .line 810002
    invoke-interface {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810003
    .line 810004
    .line 810005
    move-result-object p1

    .line 810006
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 810007
    .line 810008
    invoke-virtual {p0, p3}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/i;->b(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/String;

    .line 810009
    .line 810010
    .line 810011
    move-result-object p2

    .line 810012
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/vdom/service/t;->f(Ljava/lang/String;)Ljava/util/Queue;

    .line 810013
    .line 810014
    .line 810015
    move-result-object p2

    .line 810016
    invoke-interface {p1, p4, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->v(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Queue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810017
    .line 810018
    .line 810019
    goto :goto_0

    .line 810020
    :catch_0
    move-exception p1

    .line 810021
    new-instance p2, Lcom/meituan/android/dynamiclayout/exception/b;

    .line 810022
    .line 810023
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810024
    .line 810025
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/dynamiclayout/exception/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/Throwable;)V

    const-string p1, "VariableModifyAction"

    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
