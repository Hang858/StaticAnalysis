.class public final Lcom/meituan/android/bike/shared/statetree/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/statetree/b0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Landroid/view/View;)V
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$a;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$a;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120009
    .line 120010
    const/4 v0, 0x4

    .line 120011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$a;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->k:Landroid/view/View;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$a;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->j:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v2, p1, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    :cond_1
    return-void
.end method
