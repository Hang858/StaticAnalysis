.class public final Lcom/meituan/android/mrn/engine/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/k$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/z;->a:Lcom/meituan/android/mrn/engine/k$c;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/z;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "MRNLightEngine"

    .line 100001
    .line 100002
    const-string v1, "DynLoader onInitFinish toggleDownload"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/loader/d$a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/z;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/a0;->a(Lcom/meituan/android/mrn/engine/k$c;)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v0, v0, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/mrn/engine/z$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/engine/z$a;-><init>(Lcom/meituan/android/mrn/engine/z;)V

    .line 100025
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    return-void
.end method
