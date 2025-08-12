.class public final Lcom/meituan/android/dynamiclayout/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/utils/c;->g(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/utils/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/utils/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/c$a;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/utils/c$a;->b:Lcom/meituan/android/dynamiclayout/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processed(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/c$a;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->b0()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120012
    .line 120013
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/c$a;->b:Lcom/meituan/android/dynamiclayout/utils/u;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/utils/c$a;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120019
    .line 120020
    invoke-static {v0, p1, v2, v1, v1}, Lcom/meituan/android/dynamiclayout/utils/c;->k(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120026
    .line 120027
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/c$a;->b:Lcom/meituan/android/dynamiclayout/utils/u;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/utils/c$a;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120033
    .line 120034
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/t;->f(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-boolean v0, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
