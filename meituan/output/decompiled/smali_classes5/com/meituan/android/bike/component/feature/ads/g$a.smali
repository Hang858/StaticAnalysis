.class public final Lcom/meituan/android/bike/component/feature/ads/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/g;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/g;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/g;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->a:Lcom/meituan/android/bike/component/feature/ads/g;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->a:Lcom/meituan/android/bike/component/feature/ads/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/g;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->c:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v3, "successAction"

    .line 120011
    .line 120012
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->a:Lcom/meituan/android/bike/component/feature/ads/g;

    .line 120016
    .line 120017
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/ads/g;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120018
    .line 120019
    const-string v4, "it"

    .line 120020
    .line 120021
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->b(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->f(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120029
    .line 120030
    .line 120031
    iget p1, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->d:I

    .line 120032
    .line 120033
    const/4 v0, 0x1

    .line 120034
    if-ne p1, v0, :cond_0

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/g$a;->a:Lcom/meituan/android/bike/component/feature/ads/g;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/g;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    :cond_0
    return-void
.end method
