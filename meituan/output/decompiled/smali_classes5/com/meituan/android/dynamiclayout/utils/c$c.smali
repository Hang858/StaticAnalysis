.class public final Lcom/meituan/android/dynamiclayout/utils/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/viewmodel/r$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/utils/c;->l(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/r;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/c$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/utils/c$c;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/utils/c$c;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/c$c;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/c$c;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120011
    .line 120012
    const-string v2, "COUNT_DOWN"

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->F0(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/c$c;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/utils/c$c;->c:Lorg/json/JSONObject;

    .line 120020
    .line 120021
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catchall_0
    move-exception v0

    .line 120029
    const/4 v1, 0x4

    .line 120030
    new-array v1, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    const-string v3, "DataBindUtil"

    .line 120034
    .line 120035
    aput-object v3, v1, v2

    .line 120036
    .line 120037
    const/4 v2, 0x1

    .line 120038
    aput-object v0, v1, v2

    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    const-string v2, "stat update failed for stat: %s"

    .line 120042
    .line 120043
    aput-object v2, v1, v0

    .line 120044
    .line 120045
    const/4 v0, 0x3

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r;->y()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    aput-object p1, v1, v0

    .line 120051
    .line 120052
    const/4 p1, 0x0

    .line 120053
    invoke-static {p1, p1, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_0
    :goto_0
    return-void
.end method
