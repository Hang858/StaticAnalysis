.class Lcom/dianping/titans/ui/ComplexButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/ui/ComplexButton;->setIconText(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/ui/ComplexButton;

.field public final synthetic val$icon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/ui/ComplexButton;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/ui/ComplexButton$1;->this$0:Lcom/dianping/titans/ui/ComplexButton;

    iput-object p2, p0, Lcom/dianping/titans/ui/ComplexButton$1;->val$icon:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/titans/ui/ComplexButton$1;->this$0:Lcom/dianping/titans/ui/ComplexButton;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton$1;->val$icon:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/dianping/titans/ui/ComplexButton;->getHttpBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/dianping/titans/ui/ComplexButton$1;->this$0:Lcom/dianping/titans/ui/ComplexButton;

    .line 100015
    iget-object v1, v1, Lcom/dianping/titans/ui/ComplexButton;->mIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/dianping/titans/ui/ComplexButton$1$1;

    invoke-direct {v2, p0, v0}, Lcom/dianping/titans/ui/ComplexButton$1$1;-><init>(Lcom/dianping/titans/ui/ComplexButton$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
