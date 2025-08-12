.class public final Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$a;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$a;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->lightOff()V

    return-void
.end method
