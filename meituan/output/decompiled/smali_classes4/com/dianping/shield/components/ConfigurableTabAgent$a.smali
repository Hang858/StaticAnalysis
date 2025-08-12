.class public final Lcom/dianping/shield/components/ConfigurableTabAgent$a;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/ConfigurableTabAgent;->generaterConfigs()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/ConfigurableTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/ConfigurableTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/ConfigurableTabAgent$a;->a:Lcom/dianping/shield/components/ConfigurableTabAgent;

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

    iget-object v0, p0, Lcom/dianping/shield/components/ConfigurableTabAgent$a;->a:Lcom/dianping/shield/components/ConfigurableTabAgent;

    iget-object v0, v0, Lcom/dianping/shield/components/ConfigurableTabAgent;->shieldConfig:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
