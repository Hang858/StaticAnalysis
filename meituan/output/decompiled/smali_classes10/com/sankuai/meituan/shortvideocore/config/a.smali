.class public final Lcom/sankuai/meituan/shortvideocore/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtliveqos/common/j;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/shortvideocore/config/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/config/a;->a:Lcom/sankuai/meituan/shortvideocore/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/config/a;->a:Lcom/sankuai/meituan/shortvideocore/config/b;

    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/meituan/shortvideocore/config/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/config/a$a;-><init>(Lcom/sankuai/meituan/shortvideocore/config/a;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
