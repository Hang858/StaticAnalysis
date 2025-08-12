.class public final Lcom/sankuai/meituan/mapsdk/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapfoundation/starship/b;

.field public final synthetic b:Lcom/sankuai/meituan/mapfoundation/starship/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/b;Lcom/sankuai/meituan/mapfoundation/starship/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/q;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/internal/q;->b:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/q;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/q;->b:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    return-object v0
.end method

.method public final code()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/q;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->code()I

    move-result v0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/q;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/q;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
