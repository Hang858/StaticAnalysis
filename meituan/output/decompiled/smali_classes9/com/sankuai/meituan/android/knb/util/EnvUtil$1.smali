.class Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/util/EnvUtil;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/util/EnvUtil;

.field public final synthetic val$childFiles:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/util/EnvUtil;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;->this$0:Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;->val$childFiles:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;->val$childFiles:[Ljava/io/File;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100005
    .line 100006
    aget-object v3, v0, v2

    .line 100007
    .line 100008
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v4

    .line 100012
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/util/EnvUtil$1;->this$0:Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 100013
    .line 100014
    iget-object v5, v5, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->processTempDir:Ljava/io/File;

    .line 100015
    .line 100016
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5

    .line 100020
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-nez v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;)J

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100030
    goto :goto_0

    :cond_1
    return-void
.end method
