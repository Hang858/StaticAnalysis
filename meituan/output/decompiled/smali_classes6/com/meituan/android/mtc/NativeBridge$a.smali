.class public final Lcom/meituan/android/mtc/NativeBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/NativeBridge;->notifyAnimationFrame(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/mtc/NativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/NativeBridge$a;->c:Lcom/meituan/android/mtc/NativeBridge;

    iput-object p2, p0, Lcom/meituan/android/mtc/NativeBridge$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/mtc/NativeBridge$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge$a;->c:Lcom/meituan/android/mtc/NativeBridge;

    iget-object v1, p0, Lcom/meituan/android/mtc/NativeBridge$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meituan/android/mtc/NativeBridge$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtc/NativeBridge;->nativeNotifyAnimationFrame(Ljava/lang/String;J)V

    return-void
.end method
