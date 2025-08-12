.class public final Lcom/meituan/android/bike/component/feature/ads/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/ads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/feature/ads/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/o$a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/ads/o$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "exposureRule"

    .line 120006
    .line 120007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "templateUrl"

    .line 120011
    .line 120012
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/o$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2e17e5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/o$b;->a:Lcom/meituan/android/bike/component/feature/ads/o$a;

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/o$b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
