.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0$a;
.super Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "#FFD420"

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "#FFE149"

    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0;-><init>(II)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/d0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7172e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v1
.end method
