.class public final Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/imgpreview/PreviewImgView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
