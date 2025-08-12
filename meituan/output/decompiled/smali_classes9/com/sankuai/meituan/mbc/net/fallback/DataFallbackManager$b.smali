.class public Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/sankuai/meituan/mbc/net/fallback/a<",
        "TC;>;I:",
        "Lcom/sankuai/meituan/mbc/net/fallback/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b<",
        "TC;TI;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/sankuai/meituan/mbc/net/fallback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/mbc/net/fallback/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public e:Lcom/google/gson/JsonObject;

.field public f:Lcom/google/gson/JsonObject;

.field public g:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/fallback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa0931

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->c:Lcom/sankuai/meituan/mbc/net/fallback/a;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/fallback/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iget p1, p1, Lcom/sankuai/meituan/mbc/net/fallback/a;->b:I

    iput p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->b:I

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->b:I

    .line 120005
    .line 120006
    sub-int/2addr v0, p1

    .line 120007
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc54636

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ComponentContainer{info="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->c:Lcom/sankuai/meituan/mbc/net/fallback/a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", invalidInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->d:Lcom/sankuai/meituan/mbc/net/fallback/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
