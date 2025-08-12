.class public final Lcom/dianping/voyager/cells/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnVideoPlayBtnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/e;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/d;->a:Lcom/dianping/voyager/cells/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(ILcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/voyager/cells/d;->a:Lcom/dianping/voyager/cells/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
