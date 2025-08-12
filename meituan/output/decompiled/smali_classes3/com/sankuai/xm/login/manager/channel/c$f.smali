.class public final Lcom/sankuai/xm/login/manager/channel/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/channel/c;->a(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/login/manager/channel/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/c;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/c$f;->c:Lcom/sankuai/xm/login/manager/channel/c;

    iput-wide p2, p0, Lcom/sankuai/xm/login/manager/channel/c$f;->a:J

    iput p4, p0, Lcom/sankuai/xm/login/manager/channel/c$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/c$f;->c:Lcom/sankuai/xm/login/manager/channel/c;

    iget-object v0, v0, Lcom/sankuai/xm/login/manager/channel/c;->a:Lcom/sankuai/xm/login/manager/k;

    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/channel/c$f;->a:J

    iget v3, p0, Lcom/sankuai/xm/login/manager/channel/c$f;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/xm/login/manager/o;->a(JI)V

    return-void
.end method
