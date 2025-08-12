.class public final Lcom/sankuai/meituan/serviceloader/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/serviceloader/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/meituan/serviceloader/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/serviceloader/c$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/serviceloader/c$a$a;->b:Lcom/sankuai/meituan/serviceloader/c$a;

    iput-object p2, p0, Lcom/sankuai/meituan/serviceloader/c$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/serviceloader/c$a$a;->b:Lcom/sankuai/meituan/serviceloader/c$a;

    iget-object v0, v0, Lcom/sankuai/meituan/serviceloader/c$a;->e:Lcom/sankuai/meituan/serviceloader/c$b;

    iget-object v1, p0, Lcom/sankuai/meituan/serviceloader/c$a$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/serviceloader/c$b;->a(Ljava/util/List;)V

    return-void
.end method
