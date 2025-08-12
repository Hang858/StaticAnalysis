.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->e(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    iput p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->b:I

    iput-object p4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    iput-object p5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->d:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120001
    .line 120002
    const-string v0, "v"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120008
    .line 120009
    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->b:I

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t$a;->d:Ljava/lang/Runnable;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120024
    .line 120025
    return-object p1
.end method
