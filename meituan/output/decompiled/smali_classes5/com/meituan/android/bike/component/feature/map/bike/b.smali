.class public final Lcom/meituan/android/bike/component/feature/map/bike/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b;->a:Lcom/meituan/android/bike/component/feature/map/bike/f;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/b;->b:Landroid/view/View;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    const/4 v1, 0x0

    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b;->a:Lcom/meituan/android/bike/component/feature/map/bike/f;

    .line 120018
    .line 120019
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120020
    .line 120021
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/meituan/android/bike/component/feature/map/bike/f;->a(Landroid/view/View;FFZ)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b;->a:Lcom/meituan/android/bike/component/feature/map/bike/f;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    const-string v4, "context"

    .line 120032
    .line 120033
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const/16 v4, 0x12

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/meituan/android/bike/component/feature/map/bike/f;->a(Landroid/view/View;FFZ)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void
.end method
