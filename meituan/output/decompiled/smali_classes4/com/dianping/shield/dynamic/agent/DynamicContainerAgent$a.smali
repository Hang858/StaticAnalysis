.class public final Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$a;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->generaterConfigs()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
