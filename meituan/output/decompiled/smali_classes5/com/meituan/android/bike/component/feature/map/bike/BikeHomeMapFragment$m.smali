.class public final Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->V9(Lcom/meituan/android/bike/component/feature/main/view/x3;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$m;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$m;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    const/16 v3, 0xe

    .line 120008
    .line 120009
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZI)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->q9(Lcom/meituan/android/bike/component/feature/shared/vo/c;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$m;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->Q9()V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$m;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u8f66\u9996\u9875-\u5355\u70b9\u5b9a\u4f4d\u5931\u8d25 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->H9(Ljava/lang/String;)V

    return-void
.end method
