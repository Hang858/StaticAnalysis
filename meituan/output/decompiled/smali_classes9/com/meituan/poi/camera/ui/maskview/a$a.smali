.class public final Lcom/meituan/poi/camera/ui/maskview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/ui/maskview/a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/a$a;->a:Lcom/meituan/poi/camera/ui/maskview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/a$a;->a:Lcom/meituan/poi/camera/ui/maskview/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/a;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->k:Lcom/meituan/poi/camera/ui/a;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meituan/poi/camera/ui/a;->d()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
