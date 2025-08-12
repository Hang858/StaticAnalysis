.class public final Lcom/meituan/android/mrn/engine/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/r;->a(ZLjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/r$a;->a:Lcom/meituan/android/mrn/engine/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "MRNInstanceManager"

    .line 100001
    .line 100002
    const-string v1, "onReactInstanceFail reload recreateReactContextInBackground"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/r$a;->a:Lcom/meituan/android/mrn/engine/r;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/r;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/r$a;->a:Lcom/meituan/android/mrn/engine/r;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/r;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "MRNInstanceReloadBase"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "prism-report-mrn"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-wide/16 v1, 0x0

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const/4 v1, 0x1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
