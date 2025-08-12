.class public final Lcom/sankuai/xm/im/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/i;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/xm/im/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/i$a;->b:Lcom/sankuai/xm/im/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/i$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/im/i$a;->b:Lcom/sankuai/xm/im/i;

    iget-object v1, p0, Lcom/sankuai/xm/im/i$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/i;->b(Ljava/lang/Object;)V

    return-void
.end method
