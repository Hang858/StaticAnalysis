.class public final Lcom/meituan/android/privacy/proxy/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/l0;->c(Ljava/lang/String;)Landroid/content/ClipDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/proxy/l0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/l0$b;->a:Lcom/meituan/android/privacy/proxy/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 4

    .line 100000
    const-string v0, "clpb.getPrimClipDescrip"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/l0$b;->a:Lcom/meituan/android/privacy/proxy/l0;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/privacy/proxy/l0;->a:Landroid/content/ClipboardManager;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/l0$b;->a:Lcom/meituan/android/privacy/proxy/l0;

    .line 100011
    .line 100012
    invoke-virtual {v2, v0}, Lcom/meituan/android/privacy/proxy/l0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    .line 100014
    .line 100015
    return-object v1

    .line 100016
    :catch_0
    move-exception v1

    .line 100017
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/l0$b;->a:Lcom/meituan/android/privacy/proxy/l0;

    .line 100018
    .line 100019
    const/4 v3, -0x5

    .line 100020
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/privacy/proxy/l0;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MtClipboardManagerImpl2 getPrimaryClipDescription:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/privacy/impl/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
