.class public final Lcom/meituan/android/privacy/proxy/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/u0;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/proxy/u0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/u0$b;->a:Lcom/meituan/android/privacy/proxy/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/u0$b;->a:Lcom/meituan/android/privacy/proxy/u0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/u0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    const/4 v0, 0x0

    return-object v0
.end method
