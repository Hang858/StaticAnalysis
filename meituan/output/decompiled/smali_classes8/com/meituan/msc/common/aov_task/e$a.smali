.class public final Lcom/meituan/msc/common/aov_task/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/aov_task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/aov_task/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/aov_task/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$a;->a:Lcom/meituan/msc/common/aov_task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$a;->a:Lcom/meituan/msc/common/aov_task/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/msc/common/aov_task/f;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Lcom/meituan/msc/common/aov_task/f;-><init>(Lcom/meituan/msc/common/aov_task/e;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method
