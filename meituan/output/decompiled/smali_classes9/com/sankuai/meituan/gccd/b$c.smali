.class public final Lcom/sankuai/meituan/gccd/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/gccd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/google/gson/JsonObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/meituan/gccd/b$c;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/gccd/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa647f5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/gccd/b$c;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/gccd/b$c;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/sankuai/meituan/gccd/b$c;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-boolean v1, v0, Lcom/sankuai/meituan/gccd/b$c;->a:Z

    .line 170034
    .line 170035
    iput-object p0, v0, Lcom/sankuai/meituan/gccd/b$c;->c:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object p1, v0, Lcom/sankuai/meituan/gccd/b$c;->d:Ljava/lang/Throwable;

    .line 170038
    .line 170039
    return-object v0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/gccd/b$c;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/gccd/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfdade0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/gccd/b$c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/gccd/b$c;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/meituan/gccd/b$c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v0, v1, Lcom/sankuai/meituan/gccd/b$c;->a:Z

    .line 120031
    .line 120032
    iput-object p0, v1, Lcom/sankuai/meituan/gccd/b$c;->b:Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    const-string p0, "success"

    .line 120035
    .line 120036
    iput-object p0, v1, Lcom/sankuai/meituan/gccd/b$c;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    return-object v1
.end method
