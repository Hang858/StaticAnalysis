.class public final Lcom/meituan/android/dynamiclayout/viewmodel/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/http/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/p;Landroid/content/Context;)V
    .locals 0

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->a:Ljava/lang/String;

    .line 810004
    .line 810005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->b:Ljava/lang/String;

    .line 810006
    .line 810007
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 810008
    .line 810009
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810010
    .line 810011
    .line 810012
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->c:Ljava/lang/ref/WeakReference;

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 810015
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->d:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Landroid/content/Context;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->c:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-nez v2, :cond_0

    .line 120027
    .line 120028
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    sget-object v4, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120033
    .line 120034
    invoke-direct {v2, v3, v4, v0}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120040
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->d:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->c:Ljava/lang/ref/WeakReference;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_0

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewmodel/g$a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    sget-object v4, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100033
    .line 100034
    invoke-direct {v2, v3, v4, v0}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    return-void
.end method
