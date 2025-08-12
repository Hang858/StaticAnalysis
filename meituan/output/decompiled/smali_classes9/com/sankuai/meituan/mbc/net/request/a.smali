.class public abstract Lcom/sankuai/meituan/mbc/net/request/a;
.super Lcom/sankuai/meituan/mbc/net/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/sankuai/meituan/mbc/net/request/a<",
        "TT;TR;>;>",
        "Lcom/sankuai/meituan/mbc/net/request/d<",
        "TT;",
        "Lcom/sankuai/meituan/mbc/net/request/a<",
        "TT;TR;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/request/d;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/mbc/net/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x678a8e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170030
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/a;->m:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/request/a;->n:Ljava/lang/Object;

    return-object p0
.end method
