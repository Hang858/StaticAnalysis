.class public final Lcom/meituan/android/traffichome/business/tab/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/model/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/traffichome/bean/ResourceNiche;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/model/a$a;->a:Lcom/meituan/android/traffichome/business/tab/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->of(Ljava/util/List;)Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/model/a$a;->a:Lcom/meituan/android/traffichome/business/tab/model/a;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper/model/a;->a(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/model/a$a;->a:Lcom/meituan/android/traffichome/business/tab/model/a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/a;->e:Landroid/content/Context;

    .line 120017
    .line 120018
    new-instance v1, Lcom/google/gson/Gson;

    .line 120019
    .line 120020
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v1, "TrafficTabResourceModel_v2"

    .line 120028
    .line 120029
    invoke-static {v0, v1, p1}, Lcom/meituan/android/trafficayers/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    :goto_0
    return-void
.end method
