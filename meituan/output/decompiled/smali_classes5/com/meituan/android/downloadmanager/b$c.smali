.class public final Lcom/meituan/android/downloadmanager/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/downloadmanager/b;->a(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/downloadmanager/callback/b;

.field public final synthetic c:Lcom/meituan/android/downloadmanager/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/downloadmanager/b;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/downloadmanager/b$c;->c:Lcom/meituan/android/downloadmanager/b;

    iput-object p2, p0, Lcom/meituan/android/downloadmanager/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/downloadmanager/b$c;->b:Lcom/meituan/android/downloadmanager/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$c;->c:Lcom/meituan/android/downloadmanager/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b$c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/meituan/android/downloadmanager/IMultiDownloadService;->cancel(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b$c;->c:Lcom/meituan/android/downloadmanager/b;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b$c;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/b$c;->b:Lcom/meituan/android/downloadmanager/callback/b;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/downloadmanager/b;->g(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    return-void
.end method
