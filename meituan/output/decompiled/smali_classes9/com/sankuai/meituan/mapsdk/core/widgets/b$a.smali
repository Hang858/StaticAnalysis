.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/widgets/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
        "[B>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x1458c8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->a:I

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 170035
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab2361

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
    const-string v0, "[LogoImageProvider] Download failed, url="

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v7, 0x44c

    const-string v5, "no_key"

    const-string v6, "LogoImageProvider$LogoResponse#onFailure"

    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 3

    .line 220000
    check-cast p3, [B

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v1, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v2, 0x0

    .line 220011
    aput-object v1, v0, v2

    .line 220012
    .line 220013
    const/4 v1, 0x1

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    const/4 p2, 0x2

    .line 220017
    aput-object p3, v0, p2

    .line 220018
    .line 220019
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v1, 0x6b4e8f

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v2

    .line 220028
    if-eqz v2, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    const/16 p2, 0xc8

    .line 220035
    .line 220036
    if-eq p1, p2, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/widgets/a;

    .line 220040
    invoke-direct {p1, p0, p3}, Lcom/sankuai/meituan/mapsdk/core/widgets/a;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;[B)V

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
