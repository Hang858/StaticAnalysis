.class public final Lcom/sankuai/meituan/search/performance/schedule/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/performance/schedule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/performance/schedule/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/performance/schedule/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/schedule/b$a;->a:Lcom/sankuai/meituan/search/performance/schedule/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/schedule/b$a;->a:Lcom/sankuai/meituan/search/performance/schedule/b;

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/schedule/b;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v0, 0x0

    return v0
.end method
