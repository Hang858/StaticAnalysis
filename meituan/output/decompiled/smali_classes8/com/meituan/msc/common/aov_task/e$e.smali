.class public final Lcom/meituan/msc/common/aov_task/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/aov_task/e;->i(Lcom/meituan/msc/common/aov_task/task/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/aov_task/task/c;

.field public final synthetic b:Lcom/meituan/msc/common/aov_task/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$e;->b:Lcom/meituan/msc/common/aov_task/e;

    iput-object p2, p0, Lcom/meituan/msc/common/aov_task/e$e;->a:Lcom/meituan/msc/common/aov_task/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$e;->b:Lcom/meituan/msc/common/aov_task/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meituan/msc/common/aov_task/task/c;

    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e$e;->a:Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/aov_task/e;->j([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-void
.end method
