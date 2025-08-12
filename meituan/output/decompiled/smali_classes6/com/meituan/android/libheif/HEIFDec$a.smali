.class public final Lcom/meituan/android/libheif/HEIFDec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/libheif/HEIFDec;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "heif-jni"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v2

    .line 100007
    if-eqz v2, :cond_1

    .line 100008
    .line 100009
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    sput-boolean v1, Lcom/meituan/android/libheif/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    :cond_0
    return-void

    .line 100018
    :catchall_0
    :cond_1
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100028
    .line 100029
    iput-object v0, v1, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/libheif/HEIFDec$a$a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/libheif/HEIFDec$a$a;-><init>()V

    .line 100034
    .line 100035
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    return-void
.end method
