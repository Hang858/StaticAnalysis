.class public final Lcom/meituan/msc/modules/api/msi/webview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/h;->b(ILcom/meituan/msc/modules/api/msi/webview/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/webview/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h$a;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/h$a;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/api/msi/webview/h;->setNormalProgress(I)V

    return-void
.end method
