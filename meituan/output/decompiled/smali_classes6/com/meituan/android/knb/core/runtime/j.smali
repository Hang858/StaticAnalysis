.class public final synthetic Lcom/meituan/android/knb/core/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/protocol/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/j;->a:Lcom/meituan/android/knb/protocol/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/j;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130001
    .line 130002
    check-cast p1, Lrx/Subscriber;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v3, 0x0

    .line 130016
    const v4, 0xa5f9f7

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    const-string v1, "knb_core"

    .line 130030
    .line 130031
    const-string v2, "StartupTask"

    .line 130032
    .line 130033
    const-string v4, "start get offline bundle"

    .line 130034
    .line 130035
    invoke-static {v1, v2, v4}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    sget-object v4, Lcom/meituan/android/knb/protocol/j;->d:Lcom/meituan/android/knb/protocol/j;

    .line 130039
    .line 130040
    invoke-interface {v0, v4}, Lcom/meituan/android/knb/protocol/b;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    instance-of v4, v0, Lcom/meituan/android/knb/offline/a;

    .line 130045
    .line 130046
    if-nez v4, :cond_1

    .line 130047
    .line 130048
    const-string v0, "end get offline bundle"

    .line 130049
    .line 130050
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-interface {p1, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    check-cast v0, Lcom/meituan/android/knb/offline/a;

    new-instance v1, Lcom/dianping/live/live/mrn/r;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/offline/a;->v(Lcom/meituan/android/knb/offline/d$a;)V

    :goto_0
    return-void
.end method
