.class public final Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/viewcell/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent$a;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent$a;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;->a:Lcom/dianping/voyager/viewcell/a;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    iput-boolean v2, v1, Lcom/dianping/voyager/viewcell/a;->a:Z

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
