.class public final Lcom/sankuai/waimai/business/search/common/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/io/Serializable;",
        ">;>;"
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

    .line 180000
    check-cast p1, Landroid/util/Pair;

    .line 180001
    .line 180002
    check-cast p2, Landroid/util/Pair;

    .line 180003
    .line 180004
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180005
    .line 180006
    check-cast p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180009
    .line 180010
    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
