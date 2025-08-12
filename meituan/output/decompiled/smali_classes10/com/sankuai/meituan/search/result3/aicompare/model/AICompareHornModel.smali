.class public Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;
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
.field public comparesModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;",
            ">;"
        }
    .end annotation
.end field

.field public conditionsModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;",
            ">;"
        }
    .end annotation
.end field

.field public features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49abeace665796dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a7ac2

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->features:Ljava/util/List;

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->features:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->features:Ljava/util/List;

    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    new-instance v1, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 100076
    .line 100077
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-nez v1, :cond_3

    .line 100094
    .line 100095
    new-instance v1, Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 100103
    .line 100104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_3

    .line 100113
    .line 100114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    check-cast v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 100119
    .line 100120
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_3
    return-object v0

    .line 100131
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const/4 v0, 0x0

    .line 100134
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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    move-result-object v0

    return-object v0
.end method
