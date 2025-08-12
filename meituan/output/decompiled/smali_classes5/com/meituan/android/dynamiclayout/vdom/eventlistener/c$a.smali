.class public final Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/http/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/vdom/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->a:Ljava/lang/String;

    .line 810004
    .line 810005
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->b:Ljava/lang/String;

    .line 810006
    .line 810007
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 810008
    .line 810009
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810010
    .line 810011
    .line 810012
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->c:Ljava/lang/ref/WeakReference;

    .line 810013
    .line 810014
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 810015
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    check-cast v0, Landroid/content/Context;

    .line 430007
    .line 430008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/c$a;->c:Ljava/lang/ref/WeakReference;

    .line 430009
    .line 430010
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 430015
    .line 430016
    if-eqz v0, :cond_0

    .line 430017
    .line 430018
    if-eqz v1, :cond_0

    .line 430019
    .line 430020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v2

    .line 430024
    if-nez v2, :cond_0

    .line 430025
    .line 430026
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 430027
    .line 430028
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 430029
    .line 430030
    invoke-direct {v2, p1, v3, v0}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 430031
    .line 430032
    .line 430033
    iput-object p2, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430034
    .line 430035
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    invoke-interface {v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    invoke-virtual {p1, v2}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->t(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    :cond_0
    return-void
.end method
