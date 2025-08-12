.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->c([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;[B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m$a;->a:[B

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
