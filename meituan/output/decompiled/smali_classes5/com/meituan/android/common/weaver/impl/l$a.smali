.class public final Lcom/meituan/android/common/weaver/impl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/common/weaver/impl/k;",
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

    .line 430000
    check-cast p1, Lcom/meituan/android/common/weaver/impl/k;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/common/weaver/impl/k;

    .line 430003
    .line 430004
    iget-wide v0, p1, Lcom/meituan/android/common/weaver/impl/k;->c:J

    .line 430005
    .line 430006
    iget-wide p1, p2, Lcom/meituan/android/common/weaver/impl/k;->c:J

    .line 430007
    .line 430008
    sub-long/2addr v0, p1

    .line 430009
    const-wide/16 p1, 0x0

    .line 430010
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
