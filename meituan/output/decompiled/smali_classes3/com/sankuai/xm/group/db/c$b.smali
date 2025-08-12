.class public final Lcom/sankuai/xm/group/db/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/c;->a(Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/group/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/c;Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/c$b;->c:Lcom/sankuai/xm/group/db/c;

    iput-object p2, p0, Lcom/sankuai/xm/group/db/c$b;->a:Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    iput-object p3, p0, Lcom/sankuai/xm/group/db/c$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/c$b;->c:Lcom/sankuai/xm/group/db/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/group/db/c;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100009
    .line 100010
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/xm/group/db/c$b;->a:Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    iget-object v3, p0, Lcom/sankuai/xm/group/db/c$b;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    return-void
.end method
