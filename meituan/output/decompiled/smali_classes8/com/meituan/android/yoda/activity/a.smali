.class public final Lcom/meituan/android/yoda/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/activity/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/a;->a:Lcom/meituan/android/yoda/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/a;->a:Lcom/meituan/android/yoda/activity/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/yoda/activity/b;->e:Lcom/meituan/android/yoda/activity/f;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    const v5, 0x799d78

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/meituan/android/yoda/retrofit/Error;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    new-instance v2, Lcom/meituan/android/yoda/retrofit/Error;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/meituan/android/yoda/retrofit/Error;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const v3, 0x1fbd7

    .line 100036
    .line 100037
    .line 100038
    iput v3, v2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 100039
    .line 100040
    const v3, 0x7f103c7e

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iput-object v3, v2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 100048
    .line 100049
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/yoda/activity/f;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 100050
    :cond_1
    return-void
.end method
