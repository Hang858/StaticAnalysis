.class public final Lcom/timehop/stickyheadersrecyclerview/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/timehop/stickyheadersrecyclerview/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50e4f0e50345095cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 150000
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    return p1

    .line 150015
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StickyListHeadersDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
