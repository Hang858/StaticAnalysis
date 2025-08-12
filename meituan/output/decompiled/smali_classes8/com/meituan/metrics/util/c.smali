.class public final Lcom/meituan/metrics/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/util/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/meituan/metrics/util/c$a;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/util/c$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/metrics/util/c;->a:Lcom/meituan/metrics/util/c$a;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/meituan/metrics/util/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meituan/metrics/util/c;->b:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/util/c;->a:Lcom/meituan/metrics/util/c$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/metrics/util/c;->b:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/meituan/metrics/util/c$a;->a(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput v0, p0, Lcom/meituan/metrics/util/c;->b:I

    :cond_0
    return-void
.end method
