.class public final Lcom/meituan/android/novel/library/globalfv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/globalfv/a;",
        "Lcom/meituan/android/novel/library/globalfv/player/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/h;->a:Lcom/meituan/android/novel/library/globalfv/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/h;->a:Lcom/meituan/android/novel/library/globalfv/c$d;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/c$d;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120005
    .line 120006
    iget-wide v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    .line 120007
    .line 120008
    long-to-int v1, v0

    .line 120009
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/c$d;->b:Lcom/meituan/android/novel/library/utils/d;

    .line 120010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    return-void
.end method
