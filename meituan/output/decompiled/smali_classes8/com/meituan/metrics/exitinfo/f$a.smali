.class public final Lcom/meituan/metrics/exitinfo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/exitinfo/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/metrics/exitinfo/f;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/exitinfo/f;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/exitinfo/f$a;->b:Lcom/meituan/metrics/exitinfo/f;

    iput-object p2, p0, Lcom/meituan/metrics/exitinfo/f$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/f$a;->a:Ljava/io/File;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/metrics/exitinfo/f$a$a;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/meituan/metrics/exitinfo/f$a$a;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/meituan/metrics/exitinfo/f$a;->b:Lcom/meituan/metrics/exitinfo/f;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/metrics/exitinfo/f;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v2, "toDeleteFiles"

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100018
    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    array-length v1, v0

    .line 100023
    if-nez v1, :cond_0

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    array-length v1, v0

    .line 100027
    const/4 v2, 0x0

    .line 100028
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100029
    .line 100030
    aget-object v3, v0, v2

    .line 100031
    .line 100032
    new-instance v4, Ljava/io/File;

    .line 100033
    .line 100034
    iget-object v5, p0, Lcom/meituan/metrics/exitinfo/f$a;->a:Ljava/io/File;

    .line 100035
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/common/utils/k;->d(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
