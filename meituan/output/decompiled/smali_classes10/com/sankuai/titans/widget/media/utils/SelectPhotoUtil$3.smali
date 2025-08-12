.class final Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil;->finishDirector(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;

.field public final synthetic val$directories:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$3;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$3;->val$directories:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$3;->val$callback:Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$3;->val$directories:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/sankuai/titans/widget/media/utils/SelectPhotoUtil$DirectorCallback;->onDirectorResult(Ljava/util/List;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
