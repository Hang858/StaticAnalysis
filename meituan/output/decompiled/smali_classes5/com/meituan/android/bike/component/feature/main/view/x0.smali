.class public final Lcom/meituan/android/bike/component/feature/main/view/x0;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/z0;

.field public final synthetic b:Lcom/meituan/android/bike/shared/controller/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/z0;Lcom/meituan/android/bike/shared/controller/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x0;->a:Lcom/meituan/android/bike/component/feature/main/view/z0;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/x0;->b:Lcom/meituan/android/bike/shared/controller/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/x0;->a:Lcom/meituan/android/bike/component/feature/main/view/z0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/z0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->K:Lcom/meituan/android/bike/shared/controller/j;

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/x0;->b:Lcom/meituan/android/bike/shared/controller/o;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/bike/shared/controller/o$d;

    .line 120013
    .line 120014
    iget v1, v0, Lcom/meituan/android/bike/shared/controller/o$d;->b:I

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/o$d;->c:Lcom/meituan/android/bike/shared/controller/n;

    .line 120017
    .line 120018
    const/4 v2, 0x2

    .line 120019
    new-array v2, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    new-instance v3, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v4, 0x0

    .line 120027
    aput-object v3, v2, v4

    .line 120028
    .line 120029
    const/4 v3, 0x1

    .line 120030
    aput-object v0, v2, v3

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/bike/shared/controller/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v4, 0x3a23a4

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    if-eqz v5, :cond_0

    .line 120042
    .line 120043
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    const-string v2, "model"

    .line 120048
    .line 120049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/bike/shared/controller/j;->b:Lcom/meituan/android/bike/shared/controller/q;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/bike/shared/controller/q;->b(ILcom/meituan/android/bike/shared/controller/n;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void

    .line 120058
    :cond_1
    const-string p1, "initController"

    .line 120059
    .line 120060
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
