.class Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$IPicassoCompatHeaderHunter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->getFitPicasso()Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/fragment/MediaPlayerFragment;->mPagerAdapter:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->globalHeads:Ljava/util/HashMap;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
