.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/l$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/l$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v2, 0xea60

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/l$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->b([B)V

    return-void
.end method
