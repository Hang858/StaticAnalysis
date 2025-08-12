.class public final Lcom/meituan/retail/c/android/poi/k;
.super Lcom/meituan/retail/c/android/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/network/h<",
        "Lcom/meituan/retail/c/android/poi/model/d;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/f$d;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/config/f;->l:Lcom/meituan/android/dynamiclayout/config/f;

    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/k;->a:Lcom/meituan/retail/c/android/poi/f$d;

    iput-wide p1, p0, Lcom/meituan/retail/c/android/poi/k;->b:D

    iput-wide p3, p0, Lcom/meituan/retail/c/android/poi/k;->c:D

    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/retail/c/android/network/b;)V
    .locals 0
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

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/poi/model/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/k;->a:Lcom/meituan/retail/c/android/poi/f$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/d;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    new-instance v0, Lcom/meituan/retail/c/android/poi/model/a;

    .line 120017
    .line 120018
    invoke-direct {v0}, Lcom/meituan/retail/c/android/poi/model/a;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/k;->b:D

    .line 120022
    .line 120023
    iput-wide v1, v0, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 120024
    .line 120025
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/k;->c:D

    .line 120026
    .line 120027
    iput-wide v1, v0, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/model/d;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, v0, Lcom/meituan/retail/c/android/poi/model/a;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/k;->a:Lcom/meituan/retail/c/android/poi/f$d;

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/dynamiclayout/config/f;

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    sget-object p1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 p1, 0x1

    .line 120043
    new-array p1, p1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    aput-object v0, p1, v1

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v2, 0x0

    .line 120051
    const v3, 0x1cd634

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_0

    .line 120059
    .line 120060
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object v0, p1, Lcom/meituan/retail/c/android/poi/location/b;->a:Lcom/meituan/retail/c/android/poi/model/a;

    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
