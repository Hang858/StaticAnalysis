.class public final Lcom/meituan/android/msi/step/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi/step/a;-><init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi/step/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi/step/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi/step/a$a;->a:Lcom/meituan/android/msi/step/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/msi/step/a$a;->a:Lcom/meituan/android/msi/step/a;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iput-object v1, v0, Lcom/meituan/android/msi/step/a;->h:Landroid/os/Looper;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/msi/step/a$a;->a:Lcom/meituan/android/msi/step/a;

    .line 100012
    .line 100013
    new-instance v1, Landroid/os/Handler;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/msi/step/a$a;->a:Lcom/meituan/android/msi/step/a;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/meituan/android/msi/step/a;->h:Landroid/os/Looper;

    .line 100018
    .line 100019
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/meituan/android/msi/step/a;->g:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100025
    return-void
.end method
