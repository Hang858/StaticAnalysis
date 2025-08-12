.class public final Lcom/meituan/msc/common/executor/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/executor/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/executor/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/executor/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/executor/a$a$a;->a:Lcom/meituan/msc/common/executor/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/common/executor/a$a$a;->a:Lcom/meituan/msc/common/executor/a$a;

    iget-object v0, v0, Lcom/meituan/msc/common/executor/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return v0
.end method
