.class public final Lcom/sankuai/meituan/serviceloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/serviceloader/c;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/sankuai/meituan/serviceloader/c$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/Handler;Lcom/sankuai/meituan/serviceloader/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/serviceloader/c$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/sankuai/meituan/serviceloader/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/serviceloader/c$a;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/sankuai/meituan/serviceloader/c$a;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/sankuai/meituan/serviceloader/c$a;->e:Lcom/sankuai/meituan/serviceloader/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/serviceloader/c$a;->a:Ljava/lang/Class;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/serviceloader/c$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/serviceloader/c$a;->c:[Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/meituan/serviceloader/c$a;->d:Landroid/os/Handler;

    new-instance v2, Lcom/sankuai/meituan/serviceloader/c$a$a;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/serviceloader/c$a$a;-><init>(Lcom/sankuai/meituan/serviceloader/c$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
