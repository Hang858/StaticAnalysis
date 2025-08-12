.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
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
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/s;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/s;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 120001
    .line 120002
    const-string v0, "<anonymous parameter 0>"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/s;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->f()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/s;->b:Ljava/lang/Runnable;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120020
    return-object p1
.end method
