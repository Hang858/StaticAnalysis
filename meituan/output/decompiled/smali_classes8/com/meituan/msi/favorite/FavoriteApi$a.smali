.class public final Lcom/meituan/msi/favorite/FavoriteApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/favorite/rx/config/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/favorite/FavoriteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/bean/MsiContext;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd60435

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
    iput-object p1, p0, Lcom/meituan/msi/favorite/FavoriteApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msi/favorite/FavoriteApi$a;->b:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final onFavoriteResult(Lcom/sankuai/android/favorite/rx/config/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/favorite/FavoriteApi$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71f33a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/msi/favorite/FavoriteApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120024
    .line 120025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msi/favorite/FavoriteApi$a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, " failed favoriteResult is null"

    .line 120033
    .line 120034
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const/16 v1, 0x4e22

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/msi/favorite/FavoriteApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/favorite/FavoriteApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/msi/favorite/FavoriteApi$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4e21

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
