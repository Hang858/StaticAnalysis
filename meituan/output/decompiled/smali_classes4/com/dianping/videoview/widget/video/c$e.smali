.class public final Lcom/dianping/videoview/widget/video/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/widget/video/c;->enableClickToSwitchLightStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$e;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$e;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->getControlPanel()Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;->switchLightStatus()V

    return-void
.end method
