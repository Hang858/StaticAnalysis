.class public final Lcom/sankuai/magicpage/anchor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/anchor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/core/viewfinder/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c7d065ed0644f1aL    # 2.9150744204492863E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/n;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/magicpage/anchor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x64e4e5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/anchor/b;->a:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120025
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/magicpage/anchor/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/magicpage/anchor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe337b6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/anchor/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/magicpage/core/viewfinder/o;->b(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v0, Lcom/sankuai/magicpage/anchor/b;

    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/anchor/b;-><init>(Lcom/sankuai/magicpage/core/viewfinder/n;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/magicpage/context/j;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    sget-object v1, Lcom/sankuai/magicpage/anchor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42c92a

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
    check-cast p1, Landroid/graphics/Rect;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p0, Lcom/sankuai/magicpage/anchor/b;->a:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120029
    .line 120030
    new-instance v3, Lcom/sankuai/magicpage/core/viewfinder/data/a;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->e()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-direct {v3, v4, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Lcom/sankuai/magicpage/core/viewfinder/n;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->e()Landroid/graphics/Rect;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120055
    .line 120056
    const-string v2, "\u951a\u70b9\u8017\u65f6\uff1a"

    .line 120057
    .line 120058
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    sub-long/2addr v3, v0

    .line 120067
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/anchor/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/anchor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xab498f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    new-instance v2, Lcom/sankuai/magicpage/anchor/a;

    .line 170029
    .line 170030
    invoke-direct {v2, p2, v0, v1}, Lcom/sankuai/magicpage/anchor/a;-><init>(Lcom/sankuai/magicpage/anchor/b$a;J)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/sankuai/magicpage/anchor/b;->a:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 170034
    .line 170035
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/a;

    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->e()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v2}, Lcom/sankuai/magicpage/core/viewfinder/n;->c(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/magicpage/core/viewfinder/i;)V

    return-void
.end method
