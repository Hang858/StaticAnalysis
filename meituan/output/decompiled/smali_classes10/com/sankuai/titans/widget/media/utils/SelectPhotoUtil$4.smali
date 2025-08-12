.class final Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->finishPhoto(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

.field public final synthetic val$photos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$4;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$4;->val$photos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$4;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$4;->val$photos:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$PhotoCallback;->onPhotoResult(Ljava/util/List;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
