.class public Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;
.super Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b5c99c940807c19L    # -2.548000943694462E-286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/WMVIPCardKNBFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final v9()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x448635

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0x8e8f46

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    const/4 v1, 0x0

    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    const-string v1, "link"

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :cond_2
    if-eqz v1, :cond_6

    .line 100055
    .line 100056
    new-array v2, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    sget-object v3, Lcom/sankuai/waimai/store/knb/SGBaseKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v4, 0x3c0d0

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_3

    .line 100068
    .line 100069
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    if-eqz v2, :cond_5

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    if-nez v2, :cond_4

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/knb/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    return-object v0
.end method
