.class public final Lcom/meituan/android/common/weaver/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/common/weaver/interfaces/d;",
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
    .locals 2

    .line 430000
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 430003
    .line 430004
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide v0

    .line 430008
    invoke-interface {p2}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 430009
    .line 430010
    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
