.class public final Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$c;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->generaterConfigs()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$c;->b:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;

    iput-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$c;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$c;->b:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$c;->a:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v2, "abtestMap"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    const/4 v0, 0x0

    .line 100021
    :goto_0
    invoke-static {v1, v0}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
