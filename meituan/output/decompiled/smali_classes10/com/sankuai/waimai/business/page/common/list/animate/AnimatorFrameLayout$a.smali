.class public final Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sankuai/meituan/mtimageloader/config/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mtimageloader/config/b$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mtimageloader/config/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$a;->a:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$a;->a:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onFail(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$a;->a:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onSuccess()V

    :cond_0
    return-void
.end method
