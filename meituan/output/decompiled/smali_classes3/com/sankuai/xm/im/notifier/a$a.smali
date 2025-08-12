.class public final Lcom/sankuai/xm/im/notifier/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/notifier/a;->a(Lcom/sankuai/xm/im/notifier/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/notifier/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/notifier/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/notifier/a$a;->a:Lcom/sankuai/xm/im/notifier/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/notifier/a$a;->a:Lcom/sankuai/xm/im/notifier/b;

    invoke-static {v0}, Lcom/sankuai/xm/im/notifier/a;->b(Lcom/sankuai/xm/im/notifier/b;)V

    return-void
.end method
