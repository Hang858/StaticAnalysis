.class public final Lcom/meituan/android/mtc/NativeBridge$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/NativeBridge;->destroyCanvas(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mtc/NativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/NativeBridge$e;->b:Lcom/meituan/android/mtc/NativeBridge;

    iput-object p2, p0, Lcom/meituan/android/mtc/NativeBridge$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge$e;->b:Lcom/meituan/android/mtc/NativeBridge;

    iget-object v1, p0, Lcom/meituan/android/mtc/NativeBridge$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/NativeBridge;->destroyMTCanvas(Ljava/lang/String;)V

    return-void
.end method
