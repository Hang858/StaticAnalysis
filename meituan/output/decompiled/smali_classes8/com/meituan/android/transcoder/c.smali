.class public final Lcom/meituan/android/transcoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/transcoder/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/transcoder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/transcoder/c;->a:Lcom/meituan/android/transcoder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/transcoder/c;->a:Lcom/meituan/android/transcoder/e;

    iget-object v0, v0, Lcom/meituan/android/transcoder/e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/transcoder/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/transcoder/c$a;-><init>(Lcom/meituan/android/transcoder/c;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
