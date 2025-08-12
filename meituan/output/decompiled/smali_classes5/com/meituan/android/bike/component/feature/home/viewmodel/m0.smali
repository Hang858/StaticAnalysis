.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/m0;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/m0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    move-object v1, v0

    .line 120007
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/w;

    .line 120008
    .line 120009
    iget-boolean v4, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/m0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120012
    .line 120013
    iget-object v3, v1, Lcom/meituan/android/bike/shared/statetree/w;->e:Lcom/meituan/android/bike/shared/bo/h;

    .line 120014
    .line 120015
    iget-object v6, v1, Lcom/meituan/android/bike/shared/statetree/w;->f:Lcom/meituan/android/bike/shared/bo/f;

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    const/16 v7, 0x10

    .line 120019
    .line 120020
    const/4 v8, 0x0

    .line 120021
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->b0(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/shared/statetree/t;ZLcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/shared/bo/f;ILjava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method
