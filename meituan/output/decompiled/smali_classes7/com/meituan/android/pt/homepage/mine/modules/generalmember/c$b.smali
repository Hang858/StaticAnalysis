.class public final Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$b;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->a()Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;

    const-string p1, "homemine.generalMember.didTapAction"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$b;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150005
    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 150009
    .line 150010
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150011
    .line 150012
    if-eqz p2, :cond_1

    .line 150013
    .line 150014
    sget p2, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 150015
    .line 150016
    const/4 v0, 0x1

    .line 150017
    const-string v1, "b_group_w9b2ktsu_mc"

    .line 150018
    .line 150019
    if-eq p2, v0, :cond_0

    .line 150020
    .line 150021
    new-instance p2, Ljava/util/HashMap;

    .line 150022
    .line 150023
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    new-instance v0, Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const-string v2, "bid"

    .line 150032
    .line 150033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    const-string v2, "c_ozo3qpt"

    .line 150037
    .line 150038
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const-string v0, "group"

    .line 150042
    .line 150043
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    invoke-virtual {v3, v0, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    new-instance v0, Ljava/util/HashMap;

    .line 150059
    .line 150060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    :cond_0
    const-string p1, "generalMember"

    .line 150067
    .line 150068
    const-string p2, "mc"

    .line 150069
    .line 150070
    invoke-static {v1, p1, p2}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
