.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/h;
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
    .locals 2
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
    instance-of p2, p1, Landroid/app/Activity;

    .line 810001
    .line 810002
    if-eqz p2, :cond_0

    .line 810003
    .line 810004
    move-object p2, p1

    .line 810005
    check-cast p2, Landroid/app/Activity;

    .line 810006
    .line 810007
    goto :goto_0

    .line 810008
    :cond_0
    const/4 p2, 0x0

    .line 810009
    :goto_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 810010
    .line 810011
    if-eqz p4, :cond_1

    .line 810012
    .line 810013
    check-cast p1, Landroid/content/ContextWrapper;

    .line 810014
    .line 810015
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 810016
    .line 810017
    .line 810018
    move-result-object p1

    .line 810019
    instance-of p4, p1, Landroid/app/Activity;

    .line 810020
    .line 810021
    if-eqz p4, :cond_1

    .line 810022
    .line 810023
    move-object p2, p1

    .line 810024
    check-cast p2, Landroid/app/Activity;

    .line 810025
    .line 810026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810027
    .line 810028
    const/4 p4, -0x1

    .line 810029
    const-string v0, "duration"

    .line 810030
    .line 810031
    invoke-virtual {p1, p3, v0, p4}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->c(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;I)I

    .line 810032
    .line 810033
    .line 810034
    move-result p1

    .line 810035
    if-eqz p2, :cond_2

    .line 810036
    .line 810037
    iget-object p4, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/a;->a:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    .line 810038
    .line 810039
    const/4 v0, 0x1

    .line 810040
    const-string v1, "text"

    .line 810041
    .line 810042
    invoke-virtual {p4, p3, v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->e(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p3

    .line 810046
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p1

    .line 810050
    const/16 p2, 0x11

    .line 810051
    .line 810052
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p1

    .line 810056
    new-instance p2, Landroid/os/Handler;

    .line 810057
    .line 810058
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 810059
    .line 810060
    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/dianping/live/export/e;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
