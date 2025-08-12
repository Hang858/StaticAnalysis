.class public final Lcom/meituan/android/mercury/msc/adaptor/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/j;->d(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

.field public final synthetic b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    iput-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    iput-object p3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onCallbackStart()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100006
    .line 100007
    const-string v1, "Callback onFail"

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100013
    .line 100014
    const-string v2, "request"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->c:Ljava/lang/Exception;

    .line 100021
    .line 100022
    const-string v3, "error"

    .line 100023
    .line 100024
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->callback:Lcom/meituan/android/mercury/msc/adaptor/callback/b;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->c:Ljava/lang/Exception;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/mercury/msc/adaptor/core/k;->a(Ljava/lang/Exception;)Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/callback/b;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$a;->a:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onCallbackEnd()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
