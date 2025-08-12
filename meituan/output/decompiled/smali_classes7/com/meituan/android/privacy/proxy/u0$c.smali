.class public final Lcom/meituan/android/privacy/proxy/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/u0;->prepare()V
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

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/u0$c;->a:Lcom/meituan/android/privacy/proxy/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/u0$c;->a:Lcom/meituan/android/privacy/proxy/u0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/u0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
