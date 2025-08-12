.class public final Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$c;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->generaterDefaultConfigAgentList()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$c;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$c;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    iget-object v1, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->w:Ljava/util/List;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->N:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
