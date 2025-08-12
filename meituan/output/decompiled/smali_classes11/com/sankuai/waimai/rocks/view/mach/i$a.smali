.class public final Lcom/sankuai/waimai/rocks/view/mach/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/mach/i;->c(Lcom/sankuai/waimai/rocks/view/c$c;Lcom/sankuai/waimai/rocks/view/viewmodel/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
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

    .line 160000
    check-cast p1, Landroid/util/Pair;

    .line 160001
    .line 160002
    check-cast p2, Landroid/util/Pair;

    .line 160003
    .line 160004
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160005
    .line 160006
    check-cast p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160009
    .line 160010
    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
