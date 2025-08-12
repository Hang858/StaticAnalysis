.class public final Lcom/dianping/voyager/widgets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/widget/video/c$m;


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

.field public final synthetic b:Lcom/dianping/voyager/widgets/i;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/i;Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/h;->b:Lcom/dianping/voyager/widgets/i;

    iput-object p2, p0, Lcom/dianping/voyager/widgets/h;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnFullScreenStatusChanged(Lcom/dianping/videoview/widget/video/c;ZI)V
    .locals 0

    .line 520000
    iget-object p1, p0, Lcom/dianping/voyager/widgets/h;->b:Lcom/dianping/voyager/widgets/i;

    .line 520001
    .line 520002
    iget-object p1, p1, Lcom/dianping/voyager/widgets/i;->n:Lcom/dianping/voyager/widgets/i$c;

    .line 520003
    .line 520004
    if-eqz p1, :cond_0

    .line 520005
    .line 520006
    invoke-interface {p1}, Lcom/dianping/voyager/widgets/i$c;->a()V

    .line 520007
    .line 520008
    .line 520009
    :cond_0
    const/4 p1, 0x0

    .line 520010
    if-eqz p2, :cond_1

    .line 520011
    .line 520012
    iget-object p2, p0, Lcom/dianping/voyager/widgets/h;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 520013
    .line 520014
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 520015
    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/widgets/h;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel;

    .line 520019
    .line 520020
    iget-object p3, p0, Lcom/dianping/voyager/widgets/h;->b:Lcom/dianping/voyager/widgets/i;

    iget p3, p3, Lcom/dianping/voyager/widgets/i;->l:I

    invoke-virtual {p2, p1, p1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
