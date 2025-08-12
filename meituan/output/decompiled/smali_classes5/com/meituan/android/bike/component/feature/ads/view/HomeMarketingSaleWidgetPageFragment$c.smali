.class public final Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->e2(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;->a:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;->a:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->p:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment$c;->a:Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/ads/view/HomeMarketingSaleWidgetPageFragment;->i9()Z

    :cond_0
    return-void
.end method
