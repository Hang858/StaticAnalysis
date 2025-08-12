.class public final Lcom/meituan/msc/modules/api/msi/webview/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/h;->a()V
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

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h$c;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/h$c;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput v0, p1, Lcom/meituan/msc/modules/api/msi/webview/h;->b:I

    .line 120004
    .line 120005
    const/16 v0, 0x8

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
