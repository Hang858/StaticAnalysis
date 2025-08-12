.class public final Lcom/meituan/msc/performance/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/performance/d;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/performance/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/performance/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/performance/d$a;->a:Lcom/meituan/msc/performance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/performance/d$a;->a:Lcom/meituan/msc/performance/d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/performance/d;->d:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/msc/performance/d;->d:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/msc/performance/d;->a()V

    .line 100010
    :cond_0
    return-void
.end method
