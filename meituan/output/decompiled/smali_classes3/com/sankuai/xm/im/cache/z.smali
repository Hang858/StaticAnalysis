.class public final Lcom/sankuai/xm/im/cache/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Z

.field public final synthetic h:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/base/tinyorm/b;Lcom/sankuai/xm/im/session/SessionId;JJS)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/z;->h:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/z;->a:Lcom/sankuai/xm/base/tinyorm/b;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/z;->b:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p4, p0, Lcom/sankuai/xm/im/cache/z;->c:J

    iput-wide p6, p0, Lcom/sankuai/xm/im/cache/z;->d:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/sankuai/xm/im/cache/z;->e:I

    iput-short p8, p0, Lcom/sankuai/xm/im/cache/z;->f:S

    iput-boolean p1, p0, Lcom/sankuai/xm/im/cache/z;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z;->a:Lcom/sankuai/xm/base/tinyorm/b;

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z;->h:Lcom/sankuai/xm/im/cache/l;

    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z;->b:Lcom/sankuai/xm/im/session/SessionId;

    iget-wide v3, p0, Lcom/sankuai/xm/im/cache/z;->c:J

    iget-wide v5, p0, Lcom/sankuai/xm/im/cache/z;->d:J

    iget v7, p0, Lcom/sankuai/xm/im/cache/z;->e:I

    iget-short v8, p0, Lcom/sankuai/xm/im/cache/z;->f:S

    iget-boolean v9, p0, Lcom/sankuai/xm/im/cache/z;->g:Z

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/cache/l;->x(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
