.class public final Lcom/sankuai/xm/im/message/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/n;->e(Lcom/sankuai/xm/im/message/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f103bd0

    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    return-void
.end method
