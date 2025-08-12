.class public final Lcom/meituan/android/dynamiclayout/controller/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/http/d;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/http/b;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/http/c;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/http/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/http/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/controller/http/a;",
            ")V"
        }
    .end annotation

    .line 840000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/http/c;->get:Lcom/meituan/android/dynamiclayout/controller/http/c;

    .line 840001
    .line 840002
    if-ne p2, v0, :cond_0

    .line 840003
    .line 840004
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/http/b;->a:Landroid/content/Context;

    .line 840005
    .line 840006
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 840007
    .line 840008
    .line 840009
    move-result-object p2

    .line 840010
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 840011
    .line 840012
    .line 840013
    move-result-object p1

    .line 840014
    goto :goto_0

    .line 840015
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/http/b;->a:Landroid/content/Context;

    .line 840016
    .line 840017
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;

    .line 840018
    .line 840019
    .line 840020
    move-result-object p2

    .line 840021
    invoke-virtual {p2, p1, p3, p4}, Lcom/meituan/android/dynamiclayout/adapters/retrofit/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 840022
    .line 840023
    .line 840024
    move-result-object p1

    .line 840025
    :goto_0
    new-instance p2, Lcom/meituan/android/dynamiclayout/controller/http/b$a;

    invoke-direct {p2, p5}, Lcom/meituan/android/dynamiclayout/controller/http/b$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/http/a;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
