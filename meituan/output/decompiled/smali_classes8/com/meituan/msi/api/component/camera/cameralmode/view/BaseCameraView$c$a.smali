.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c$a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
