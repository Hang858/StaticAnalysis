.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$f;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$f;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$f;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$f;

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

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    move-result-object v0

    return-object v0
.end method
