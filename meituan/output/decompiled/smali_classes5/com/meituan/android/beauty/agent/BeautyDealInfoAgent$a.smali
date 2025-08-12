.class public final Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->a:Lcom/meituan/android/beauty/view/c;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->a:Lcom/meituan/android/beauty/view/c;

    .line 100024
    .line 100025
    iget-boolean v2, v1, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 100026
    .line 100027
    xor-int/lit8 v2, v2, 0x1

    .line 100028
    .line 100029
    iput-boolean v2, v1, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method
