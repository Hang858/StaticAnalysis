.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
