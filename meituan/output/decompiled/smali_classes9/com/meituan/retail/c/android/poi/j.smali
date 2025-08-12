.class public final Lcom/meituan/retail/c/android/poi/j;
.super Lcom/meituan/retail/c/android/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/network/h<",
        "Lcom/meituan/retail/c/android/poi/model/b;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/f$c;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/j;->a:Lcom/meituan/retail/c/android/poi/f$c;

    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/retail/c/android/network/b;)V
    .locals 1
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/j;->a:Lcom/meituan/retail/c/android/poi/f$c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/f$c;->a(Lcom/meituan/retail/c/android/network/b;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/poi/model/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/b;->b:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/b;->a:Ljava/util/List;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/j;->a:Lcom/meituan/retail/c/android/poi/f$c;

    .line 120021
    .line 120022
    if-eqz v0, :cond_3

    .line 120023
    .line 120024
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/f$c;->b(Lcom/meituan/retail/c/android/poi/model/b;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    const/4 p1, 0x0

    .line 120029
    new-array p1, p1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/retail/c/android/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    const v2, 0x3e4a5a

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/retail/c/android/network/b;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    new-instance p1, Lcom/meituan/retail/c/android/network/b;

    .line 120051
    .line 120052
    const/4 v0, -0x1

    .line 120053
    invoke-direct {p1, v1, v0}, Lcom/meituan/retail/c/android/network/b;-><init>(Lcom/meituan/retail/c/android/model/base/c;I)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/poi/j;->c(Lcom/meituan/retail/c/android/network/b;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_1
    return-void
.end method
