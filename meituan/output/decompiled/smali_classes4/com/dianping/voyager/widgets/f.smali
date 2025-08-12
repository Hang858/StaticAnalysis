.class public final Lcom/dianping/voyager/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/i;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/f;->a:Lcom/dianping/voyager/widgets/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/voyager/widgets/f;->a:Lcom/dianping/voyager/widgets/i;

    iget-object p1, p1, Lcom/dianping/voyager/widgets/i;->q:Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dianping/videoview/widget/video/c;->setFullscreenEnabled(Z)V

    return-void
.end method
