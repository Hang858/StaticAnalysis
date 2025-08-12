.class public final Lcom/meituan/android/yoda/plugins/d$a;
.super Lcom/meituan/android/yoda/plugins/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/plugins/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/plugins/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/plugins/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/plugins/d$a;->a:Lcom/meituan/android/yoda/plugins/d;

    invoke-direct {p0}, Lcom/meituan/android/yoda/plugins/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestfingerPrint()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/plugins/d$a;->a:Lcom/meituan/android/yoda/plugins/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/yoda/plugins/d;->g:Lcom/meituan/android/yoda/plugins/b;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/yoda/plugins/d;->e:Landroid/content/Context;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/yoda/plugins/b;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/yoda/plugins/d$a;->a:Lcom/meituan/android/yoda/plugins/d;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/android/yoda/plugins/d;->e:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Lcom/meituan/android/yoda/plugins/b;-><init>(Landroid/content/Context;)V

    .line 100017
    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/meituan/android/yoda/plugins/d;->g:Lcom/meituan/android/yoda/plugins/b;

    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/plugins/d$a;->a:Lcom/meituan/android/yoda/plugins/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/yoda/plugins/d;->g:Lcom/meituan/android/yoda/plugins/b;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/mtguard/MTGuard;->deviceFingerprintData(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
