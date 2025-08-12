.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/viewcell/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;->a:Lcom/dianping/voyager/viewcell/a;

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
