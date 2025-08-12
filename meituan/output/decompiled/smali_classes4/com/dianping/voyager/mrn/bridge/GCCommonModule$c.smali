.class public final Lcom/dianping/voyager/mrn/bridge/GCCommonModule$c;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrn/bridge/GCCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCCommonModule;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$c;->a:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$c;->a:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;->mLayoutUpdated:Z

    return-void
.end method
