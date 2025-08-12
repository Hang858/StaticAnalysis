.class public final Lcom/dianping/voyager/agents/BonusExposureAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/BonusExposureAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/BonusExposureAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/BonusExposureAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$c;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$c;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iput-object p1, v0, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent$c;->a:Lcom/dianping/voyager/agents/BonusExposureAgent;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/dianping/voyager/agents/BonusExposureAgent;->r()V

    return-void
.end method
