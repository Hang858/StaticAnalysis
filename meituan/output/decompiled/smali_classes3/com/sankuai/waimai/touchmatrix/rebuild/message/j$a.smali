.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->a(Lcom/sankuai/waimai/touchmatrix/event/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/touchmatrix/data/a;",
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
    .locals 0

    .line 260000
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260001
    .line 260002
    check-cast p2, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260003
    .line 260004
    iget p2, p2, Lcom/sankuai/waimai/touchmatrix/data/a;->f:I

    .line 260005
    .line 260006
    iget p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->f:I

    .line 260007
    .line 260008
    sub-int/2addr p2, p1

    .line 260009
    return p2
.end method
