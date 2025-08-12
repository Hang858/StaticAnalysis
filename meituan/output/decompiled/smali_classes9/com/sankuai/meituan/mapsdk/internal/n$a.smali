.class public final Lcom/sankuai/meituan/mapsdk/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/internal/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
        "Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/n$a;->a:Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/n$a;->a:Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 220000
    check-cast p3, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;

    .line 220001
    .line 220002
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/n$a;->a:Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;

    .line 220003
    .line 220004
    invoke-interface {p1, p3}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;->a(Ljava/lang/Object;)V

    .line 220005
    .line 220006
    .line 220007
    return-void
.end method
