.class public final Lcom/meituan/retail/c/android/poi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/Poi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/poi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/retail/c/android/poi/Poi$a<",
        "Lcom/meituan/retail/c/android/poi/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/retail/c/android/poi/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/retail/c/android/poi/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/retail/c/android/poi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x68c8a0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/c$a;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/c$a;->b:Lcom/meituan/retail/c/android/poi/d;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/poi/base/c;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/base/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2b3f9

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "NormalPoiCallback onError StoreException="

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/network/b;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/e;->a()Lcom/meituan/retail/c/android/poi/model/e;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/poi/c$a;->b(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c$a;->b:Lcom/meituan/retail/c/android/poi/d;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/d;->b(Lcom/meituan/retail/c/android/network/b;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/poi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x521a97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/poi/f;->w(Lcom/meituan/retail/c/android/poi/model/e;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/poi/model/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/retail/c/android/poi/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x1229a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-string v0, "mFrom: "

    .line 120024
    .line 120025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/c$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, " NormalPoiCallback onSuccess PoiEntity="

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c$a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, p1, Lcom/meituan/retail/c/android/poi/model/e;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/poi/c$a;->b(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/c$a;->b:Lcom/meituan/retail/c/android/poi/d;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    invoke-interface {v0, p1}, Lcom/meituan/retail/c/android/poi/d;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/e;->a()Lcom/meituan/retail/c/android/poi/model/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/poi/c$a;->b(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/c$a;->b:Lcom/meituan/retail/c/android/poi/d;

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    new-instance v0, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120086
    .line 120087
    new-instance v1, Lcom/meituan/retail/c/android/network/b;

    .line 120088
    .line 120089
    invoke-direct {v1}, Lcom/meituan/retail/c/android/network/b;-><init>()V

    .line 120090
    invoke-direct {v0, v1}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(Lcom/meituan/retail/c/android/network/b;)V

    invoke-interface {p1, v0}, Lcom/meituan/retail/c/android/poi/d;->b(Lcom/meituan/retail/c/android/network/b;)V

    :cond_2
    :goto_0
    return-void
.end method
