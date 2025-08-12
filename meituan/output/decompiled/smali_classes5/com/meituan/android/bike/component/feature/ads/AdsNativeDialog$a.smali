.class public final Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc596f3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/dto/ad/a;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8c17f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "adsBusiness"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "<set-?>"

    .line 120035
    .line 120036
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->h:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120040
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79fa12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;)",
            "Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->f:Lkotlin/jvm/functions/b;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe72ac9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    return-object p1

    :cond_0
    const-string v0, "dialogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    iput p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->i:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d97f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/a;)Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;

    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->g:Lkotlin/jvm/functions/a;

    return-object p0
.end method
