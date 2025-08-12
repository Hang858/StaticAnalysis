.class public final Lcom/meituan/android/bike/component/domain/track/i;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/track/a;

.field public final synthetic b:D

.field public final synthetic c:Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/track/a;DLcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/i;->a:Lcom/meituan/android/bike/component/domain/track/a;

    iput-wide p2, p0, Lcom/meituan/android/bike/component/domain/track/i;->b:D

    iput-object p4, p0, Lcom/meituan/android/bike/component/domain/track/i;->c:Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/track/i;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getDistance()F

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    iget-wide v1, p0, Lcom/meituan/android/bike/component/domain/track/i;->b:D

    .line 120011
    .line 120012
    double-to-float v1, v1

    .line 120013
    add-float/2addr v0, v1

    .line 120014
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setDistance(F)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/track/i;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/android/bike/component/domain/track/a;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getDistance()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/bike/component/domain/track/i;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120035
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/i;->c:Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
