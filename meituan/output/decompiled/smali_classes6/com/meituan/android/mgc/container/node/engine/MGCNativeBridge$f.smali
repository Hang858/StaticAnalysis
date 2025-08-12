.class public final Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeNotifySurfaceWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->g:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->d:Landroid/view/Surface;

    iput p6, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->e:I

    iput p7, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->g:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->d:Landroid/view/Surface;

    iget v5, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->e:I

    iget v6, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$f;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeNotifySurfaceWindowAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/Surface;II)V

    return-void
.end method
