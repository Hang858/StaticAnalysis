.class public final Lcom/meituan/metrics/common/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/d$c;->a:Lcom/meituan/metrics/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/common/d$c;->a:Lcom/meituan/metrics/common/d;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/metrics/ResourceWatermark$c;->c:Lcom/meituan/metrics/ResourceWatermark$c;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/common/d;->w(Lcom/meituan/metrics/ResourceWatermark$c;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/metrics/common/d$c;->a:Lcom/meituan/metrics/common/d;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/metrics/common/d$h;->b()V

    return-void
.end method
