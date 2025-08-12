.class public final Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeTouchEvent(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/IntBuffer;

.field public final synthetic e:Ljava/nio/FloatBuffer;

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->g:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    iput p2, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->a:I

    iput p3, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->b:I

    iput p4, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->c:I

    iput-object p5, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->d:Ljava/nio/IntBuffer;

    iput-object p6, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->e:Ljava/nio/FloatBuffer;

    iput-wide p7, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->g:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->a:I

    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->b:I

    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->c:I

    iget-object v4, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->d:Ljava/nio/IntBuffer;

    iget-object v5, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->e:Ljava/nio/FloatBuffer;

    iget-wide v6, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$i;->f:J

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->nativeTouchEvent(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V

    return-void
.end method
