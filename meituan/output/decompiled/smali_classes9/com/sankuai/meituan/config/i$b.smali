.class public final Lcom/sankuai/meituan/config/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/config/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/horn/HornCallback;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/config/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/config/i$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/config/i$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/config/i$c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 120000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x3

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    const-string v3, "login_code_conversion_switch"

    .line 120013
    .line 120014
    aput-object v3, v1, v2

    .line 120015
    .line 120016
    const/4 v2, 0x2

    .line 120017
    aput-object v0, v1, v2

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/meituan/config/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x22d2d5

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/config/i$b;->a:Lcom/sankuai/meituan/config/i$c;

    .line 120035
    .line 120036
    iput-object v3, p0, Lcom/sankuai/meituan/config/i$b;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/config/i$b;->c:Ljava/lang/Object;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/config/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3f3451

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/config/i$b;->a:Lcom/sankuai/meituan/config/i$c;

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/config/i$b;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/sankuai/meituan/config/i$b;->c:Ljava/lang/Object;

    .line 170039
    .line 170040
    invoke-static {p2, v0, v1}, Lcom/sankuai/meituan/config/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/config/i$c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
