.class public final Lcom/dianping/videoview/widget/video/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/ui/b;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/a;->a:Lcom/dianping/videoview/widget/video/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/ui/a;->a:Lcom/dianping/videoview/widget/video/ui/b;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/ui/b;->a:Lcom/dianping/videoview/widget/video/ui/b$a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Lcom/dianping/videoview/widget/video/c$a;

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/dianping/videoview/widget/video/c$a;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->hideCellularReminder()V

    .line 140011
    .line 140012
    .line 140013
    sget-object v0, Lcom/dianping/videoview/utils/cellularfree/a;->b:Lcom/dianping/videoview/utils/cellularfree/a;

    .line 140014
    .line 140015
    const/4 v1, 0x1

    .line 140016
    iput-boolean v1, v0, Lcom/dianping/videoview/utils/cellularfree/a;->a:Z

    .line 140017
    .line 140018
    iget-object v0, p1, Lcom/dianping/videoview/widget/video/c$a;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140019
    .line 140020
    const/4 v1, 0x0

    .line 140021
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/widget/video/c;->startInternal(Z)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/c$a;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140025
    iput-boolean v1, p1, Lcom/dianping/videoview/widget/video/c;->isByUser:Z

    :cond_0
    return-void
.end method
