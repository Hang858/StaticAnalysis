.class public final Lcom/meituan/android/novel/library/globalfv/revisit/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/revisit/b;->j(Ljava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/android/novel/library/model/MergeRevisitInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/model/MergeRevisitInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 150000
    check-cast p1, Lcom/meituan/android/novel/library/model/MergeRevisitInfo;

    .line 150001
    .line 150002
    check-cast p2, Lcom/meituan/android/novel/library/model/Config;

    .line 150003
    .line 150004
    new-instance v0, Landroid/util/Pair;

    .line 150005
    .line 150006
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    return-object v0
.end method
