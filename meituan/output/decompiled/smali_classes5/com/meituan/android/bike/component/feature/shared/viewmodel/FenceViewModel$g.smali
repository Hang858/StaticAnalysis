.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$g;
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
        "Lcom/meituan/android/bike/component/data/repo/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$g;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$g;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$g;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$g;

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

    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->c:Lcom/meituan/android/bike/component/data/repo/a0;

    return-object v0
.end method
