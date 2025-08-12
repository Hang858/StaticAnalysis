.class public final Lcom/meituan/android/launcher/secondary/ui/u$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/u$d;->onForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Choreographer;

.field public final synthetic b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/u$d$b;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/u$d$b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/u$d$b;->a:Landroid/view/Choreographer;

    iget-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/u$d$b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
