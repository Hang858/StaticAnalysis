.class public final Lcom/meituan/android/bike/component/feature/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

.field public final synthetic b:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/m;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/m;->b:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/m;->b:Lkotlin/jvm/functions/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lkotlin/r;

    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/m;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->dismiss()V

    return-void
.end method
