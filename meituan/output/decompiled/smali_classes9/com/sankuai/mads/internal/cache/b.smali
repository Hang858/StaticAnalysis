.class public final Lcom/sankuai/mads/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x236d1ebd2f121c5eL    # -8.782503149491315E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;J)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;J)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/mads/internal/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4af26c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sankuai/mads/internal/cache/b;->c:Lkotlin/jvm/functions/a;

    iput-wide p2, p0, Lcom/sankuai/mads/internal/cache/b;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/mads/internal/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bc06f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v0

    .line 100023
    iget-wide v2, p0, Lcom/sankuai/mads/internal/cache/b;->b:J

    .line 100024
    .line 100025
    sub-long v2, v0, v2

    .line 100026
    .line 100027
    iget-wide v4, p0, Lcom/sankuai/mads/internal/cache/b;->d:J

    .line 100028
    .line 100029
    cmp-long v6, v2, v4

    .line 100030
    .line 100031
    if-lez v6, :cond_1

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/mads/internal/cache/b;->b:J

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/mads/internal/cache/b;->c:Lkotlin/jvm/functions/a;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/mads/internal/cache/b;->a:Ljava/lang/Object;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/mads/internal/cache/b;->a:Ljava/lang/Object;

    .line 100044
    .line 100045
    return-object v0
.end method
