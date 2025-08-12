.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/shared/statetree/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/android/bike/shared/statetree/b;

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel$c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->u:Lcom/meituan/android/bike/shared/statetree/a;

    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/statetree/b;-><init>(Lcom/meituan/android/bike/shared/statetree/a;)V

    return-object v0
.end method
