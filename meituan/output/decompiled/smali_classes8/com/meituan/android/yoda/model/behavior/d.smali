.class public final Lcom/meituan/android/yoda/model/behavior/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78556e707839c8adL    # 4.528837337223992E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcdd3cb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/collection/b;->b()Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/collection/b;->h()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/c;->c()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/i;->a()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/tool/b;->d()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/entry/b;->a()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/entry/c;->b()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/entry/d;->a()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/entry/a;->a()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
