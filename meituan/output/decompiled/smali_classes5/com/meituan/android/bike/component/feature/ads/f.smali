.class public final Lcom/meituan/android/bike/component/feature/ads/f;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/f;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 770001
    .line 770002
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770003
    .line 770004
    const-string p1, "mb_setHorizontalScrollOffset"

    .line 770005
    .line 770006
    const/4 p2, 0x0

    .line 770007
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 770008
    .line 770009
    .line 770010
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/event/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "event"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "layoutController"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430014
    .line 430015
    const-string v0, "mb_setHorizontalScrollOffset"

    .line 430016
    .line 430017
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result p2

    .line 430021
    if-eqz p2, :cond_0

    .line 430022
    .line 430023
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/f;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430024
    .line 430025
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->g:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/f$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/component/feature/ads/f$a;-><init>(Lcom/meituan/android/bike/component/feature/ads/f;Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
