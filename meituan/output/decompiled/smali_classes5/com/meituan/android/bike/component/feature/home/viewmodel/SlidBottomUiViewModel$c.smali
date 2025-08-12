.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/arch/lifecycle/MutableLiveData<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method
