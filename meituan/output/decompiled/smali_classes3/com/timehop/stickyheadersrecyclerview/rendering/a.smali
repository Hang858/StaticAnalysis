.class public final Lcom/timehop/stickyheadersrecyclerview/rendering/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

.field public final b:Lcom/timehop/stickyheadersrecyclerview/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c9525aeac31343L    # -5.145723858160912E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/util/b;)V
    .locals 1

    .line 150000
    new-instance v0, Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/rendering/a;->b:Lcom/timehop/stickyheadersrecyclerview/util/b;

    .line 150009
    .line 150010
    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/rendering/a;->a:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    return-void
.end method
