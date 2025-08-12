.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/d;
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
    .locals 1
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
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 810001
    .line 810002
    invoke-interface {p2, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 810003
    .line 810004
    .line 810005
    move-result-object p1

    .line 810006
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 810007
    .line 810008
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810009
    .line 810010
    const-string p4, "needExpose"

    .line 810011
    .line 810012
    const/4 v0, 0x0

    .line 810013
    invoke-virtual {p2, p3, p4, v0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Z

    .line 810014
    .line 810015
    .line 810016
    move-result p2

    .line 810017
    const/4 p3, 0x1

    .line 810018
    iput-boolean p3, p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->e:Z

    .line 810019
    .line 810020
    iput-boolean p2, p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->f:Z

    .line 810021
    .line 810022
    const-string p2, "REFRESH_TAG"

    .line 810023
    .line 810024
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->i:Ljava/lang/String;

    .line 810025
    return-void
.end method
