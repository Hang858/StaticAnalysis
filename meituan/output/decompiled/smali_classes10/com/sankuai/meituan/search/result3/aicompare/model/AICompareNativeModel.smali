.class public Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e00a4869f54571dL    # 8.707409170960448E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x346679

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->conditions:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->conditions:Ljava/util/List;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->conditions:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 100059
    .line 100060
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->conditions:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    return-object v0

    .line 100071
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const/4 v0, 0x0

    .line 100074
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;

    move-result-object v0

    return-object v0
.end method
