.class public final Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;->a:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    .line 150001
    .line 150002
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-direct {p0, p2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v0, 0x2

    .line 150009
    new-array v0, v0, [Ljava/lang/Object;

    .line 150010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xda422a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x819d3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 150025
    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150031
    .line 150032
    const-string p2, "scene"

    .line 150033
    .line 150034
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    const-string v0, "template_name"

    .line 150039
    .line 150040
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    new-array v0, v2, [Ljava/lang/Object;

    .line 150045
    .line 150046
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    aput-object p1, v0, v1

    .line 150051
    .line 150052
    const-string p1, "OrderSmartBusiness"

    .line 150053
    .line 150054
    const-string v2, "receive close event from %s"

    .line 150055
    .line 150056
    invoke-static {p1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-eqz p1, :cond_2

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;->a:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    .line 150067
    .line 150068
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150069
    .line 150070
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150071
    .line 150072
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150073
    .line 150074
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150075
    .line 150076
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150077
    .line 150078
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    if-nez v0, :cond_3

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150086
    .line 150087
    new-instance v3, Lcom/dianping/live/export/f0;

    .line 150088
    .line 150089
    const/16 v4, 0x12

    .line 150090
    .line 150091
    invoke-direct {v3, p1, v0, v4}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150092
    .line 150093
    .line 150094
    const-wide/16 v4, 0x32

    .line 150095
    .line 150096
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150097
    .line 150098
    .line 150099
    const-string p1, "homepage.order.recommend.click.close"

    .line 150100
    .line 150101
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c$a;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150107
    .line 150108
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->l(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    const-string p1, "marketPerceptionCard"

    .line 150112
    .line 150113
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result p2

    .line 150117
    if-eqz p2, :cond_5

    .line 150118
    .line 150119
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/b;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/b;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p2

    .line 150123
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    new-array v0, v1, [Ljava/lang/Object;

    .line 150127
    .line 150128
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150129
    .line 150130
    const v2, 0x67fd1

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v3

    .line 150137
    if-eqz v3, :cond_4

    .line 150138
    .line 150139
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/uitls/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150144
    .line 150145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150146
    .line 150147
    .line 150148
    move-result-wide v0

    .line 150149
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150150
    :cond_5
    :goto_0
    return-void
.end method
