.class public final Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->preDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->b:Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;

    iput-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->i:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100013
    .line 100014
    const-string v1, "msc adapter preload start"

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->a:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "apps"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->c()Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100034
    .line 100035
    move-result-object v0

    new-instance v7, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;->a:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a$a;

    invoke-direct {v6, p0}, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a$a;-><init>(Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;)V

    const-string v4, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;-><init>(Ljava/util/List;ZLjava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    invoke-virtual {v0, v7}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V

    :cond_0
    return-void
.end method
