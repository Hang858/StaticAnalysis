.class Lcom/sankuai/titans/widget/media/MediaActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/MediaActivity;->initPickerFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/MediaActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$3;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/widget/media/MediaActivity$3;->this$0:Lcom/sankuai/titans/widget/media/MediaActivity;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/MediaActivity;->onBackPressed()V

    return-void
.end method
