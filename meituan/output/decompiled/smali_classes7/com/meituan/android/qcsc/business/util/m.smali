.class public final Lcom/meituan/android/qcsc/business/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/horn/HornCallback;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/util/m;->a:Z

    const-string v0, "qcsc_map_strategy"

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/util/m;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/m;->c:Lcom/meituan/android/common/horn/HornCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/m;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/util/m;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/m;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/m;->c:Lcom/meituan/android/common/horn/HornCallback;

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/qcsc/business/util/n;->a:Ljava/util/HashMap;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/util/m;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/m;->b:Ljava/lang/String;

    .line 100030
    new-instance v1, Lcom/meituan/android/qcsc/business/util/m$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/util/m$a;-><init>(Lcom/meituan/android/qcsc/business/util/m;)V

    iget-object v2, p0, Lcom/meituan/android/qcsc/business/util/m;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method
