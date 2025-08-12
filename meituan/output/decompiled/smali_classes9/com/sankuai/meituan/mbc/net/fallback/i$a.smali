.class public final Lcom/sankuai/meituan/mbc/net/fallback/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/net/fallback/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/net/fallback/f$a;

.field public final b:Lcom/sankuai/meituan/mbc/data/MbcResponse;

.field public final c:Lcom/google/gson/JsonObject;

.field public final d:Lcom/sankuai/meituan/mbc/net/fallback/g;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7a740e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/fallback/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/net/fallback/f$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/f$a;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->e:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->f:Z

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->b:Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->c:Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->d:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa86306

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/f$a;

    new-instance v0, Lcom/sankuai/meituan/mbc/net/fallback/e;

    iget-object p2, p2, Lcom/sankuai/meituan/mbc/net/fallback/a;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/sankuai/meituan/mbc/net/fallback/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/net/fallback/f$a;->a(Lcom/sankuai/meituan/mbc/net/fallback/e;)Lcom/sankuai/meituan/mbc/net/fallback/f$a;

    :cond_1
    return-void
.end method
