.class public final Lcom/meituan/android/downloadmanager/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/b;->h(Lcom/meituan/android/downloadmanager/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/downloadmanager/b$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/b$a;->a:Lcom/meituan/android/downloadmanager/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$a;->a:Lcom/meituan/android/downloadmanager/b$e;

    invoke-interface {v0}, Lcom/meituan/android/downloadmanager/b$e;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
