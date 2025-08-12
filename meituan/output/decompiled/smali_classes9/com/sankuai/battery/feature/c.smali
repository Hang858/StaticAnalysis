.class public final Lcom/sankuai/battery/feature/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/battery/feature/b$b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 170000
    check-cast p1, Lcom/sankuai/battery/feature/b$b$b;

    .line 170001
    .line 170002
    check-cast p2, Lcom/sankuai/battery/feature/b$b$b;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 170005
    .line 170006
    check-cast p1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170009
    .line 170010
    move-result-wide v0

    iget-object p1, p2, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
