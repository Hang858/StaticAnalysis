.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    if-eqz p1, :cond_1

    .line 130001
    .line 130002
    instance-of v0, p1, Ljava/lang/String;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    const/4 v1, 0x0

    .line 130013
    if-nez v0, :cond_0

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;

    .line 130016
    .line 130017
    iget-object v2, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;->a:Lcom/dianping/voyager/viewcell/a;

    .line 130018
    .line 130019
    iput v1, v2, Lcom/dianping/voyager/viewcell/a;->b:I

    .line 130020
    .line 130021
    iput-object p1, v2, Lcom/dianping/voyager/viewcell/a;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 130024
    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;

    .line 130028
    .line 130029
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailUGCCommentAgent;->a:Lcom/dianping/voyager/viewcell/a;

    .line 130030
    .line 130031
    iput-boolean v1, v0, Lcom/dianping/voyager/viewcell/a;->a:Z

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 130034
    .line 130035
    :cond_1
    :goto_0
    return-void
.end method
