.class public final Lcom/meituan/android/mtc/NativeBridge$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/NativeBridge;->onTouchEvent(Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/nio/IntBuffer;

.field public final synthetic f:Ljava/nio/FloatBuffer;

.field public final synthetic g:J

.field public final synthetic h:Lcom/meituan/android/mtc/NativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/NativeBridge$i;->h:Lcom/meituan/android/mtc/NativeBridge;

    iput-object p2, p0, Lcom/meituan/android/mtc/NativeBridge$i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/mtc/NativeBridge$i;->b:I

    iput p4, p0, Lcom/meituan/android/mtc/NativeBridge$i;->c:I

    iput p5, p0, Lcom/meituan/android/mtc/NativeBridge$i;->d:I

    iput-object p6, p0, Lcom/meituan/android/mtc/NativeBridge$i;->e:Ljava/nio/IntBuffer;

    iput-object p7, p0, Lcom/meituan/android/mtc/NativeBridge$i;->f:Ljava/nio/FloatBuffer;

    iput-wide p8, p0, Lcom/meituan/android/mtc/NativeBridge$i;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge$i;->h:Lcom/meituan/android/mtc/NativeBridge;

    iget-object v1, p0, Lcom/meituan/android/mtc/NativeBridge$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/android/mtc/NativeBridge$i;->b:I

    iget v3, p0, Lcom/meituan/android/mtc/NativeBridge$i;->c:I

    iget v4, p0, Lcom/meituan/android/mtc/NativeBridge$i;->d:I

    iget-object v5, p0, Lcom/meituan/android/mtc/NativeBridge$i;->e:Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/meituan/android/mtc/NativeBridge$i;->f:Ljava/nio/FloatBuffer;

    iget-wide v7, p0, Lcom/meituan/android/mtc/NativeBridge$i;->g:J

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/mtc/NativeBridge;->nativeTouchEvent(Ljava/lang/String;IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V

    return-void
.end method
