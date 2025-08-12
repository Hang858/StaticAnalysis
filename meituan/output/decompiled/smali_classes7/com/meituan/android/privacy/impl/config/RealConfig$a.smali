.class public final Lcom/meituan/android/privacy/impl/config/RealConfig$a;
.super Lcom/meituan/android/privacy/impl/config/RealConfig$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/config/RealConfig;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/privacy/impl/config/RealConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$a;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$g;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$a;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v2, v1, Lcom/meituan/android/privacy/impl/config/e;->b:Z

    .line 100007
    .line 100008
    if-nez v2, :cond_1

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/config/e;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->g(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_1

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->l:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->r()V

    .line 100025
    :cond_1
    :goto_0
    return-void
.end method
