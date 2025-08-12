.class public Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;
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
.field public name:Ljava/lang/String;

.field public params:Ljava/util/List;
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

    const-wide v0, 0x696d2f14ed08f83bL    # 6.980887919958529E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1318f

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->name:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->name:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    return-object v0

    .line 100052
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->clone()Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    move-result-object v0

    return-object v0
.end method
