.class public final Lcom/meituan/android/mtc/NativeBridge$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/NativeBridge;->onSurfaceWindowAvailable(Ljava/lang/String;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/meituan/android/mtc/NativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/NativeBridge$f;->c:Lcom/meituan/android/mtc/NativeBridge;

    iput-object p2, p0, Lcom/meituan/android/mtc/NativeBridge$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mtc/NativeBridge$f;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge$f;->c:Lcom/meituan/android/mtc/NativeBridge;

    iget-object v1, p0, Lcom/meituan/android/mtc/NativeBridge$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/mtc/NativeBridge$f;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtc/NativeBridge;->nativeNotifySurfaceWindowAvailable(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method
