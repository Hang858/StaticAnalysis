.class public final Lcom/sankuai/waimai/business/page/homepage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/d;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/d;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->V:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->X5()Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x3

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v0, v2, v3

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    aput-object v1, v2, v4

    .line 100021
    .line 100022
    new-instance v5, Ljava/lang/Byte;

    .line 100023
    .line 100024
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v6, 0x2

    .line 100028
    aput-object v5, v2, v6

    .line 100029
    .line 100030
    sget-object v5, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v7, 0x0

    .line 100033
    const v8, 0xaaeff0

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    if-eqz v9, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100047
    .line 100048
    const/16 v5, 0x17

    .line 100049
    .line 100050
    if-ge v2, v5, :cond_4

    .line 100051
    .line 100052
    new-array v2, v6, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v0, v2, v3

    .line 100055
    .line 100056
    aput-object v1, v2, v4

    .line 100057
    .line 100058
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v4, 0x68d29b

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    if-eqz v3, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_7

    .line 100086
    .line 100087
    :cond_3
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/util/h;->b(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v4, "Locate.once"

    .line 100096
    .line 100097
    const-string v5, "dj-b5e9814e9fb3a8f6"

    .line 100098
    .line 100099
    invoke-interface {v2, v0, v4, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/permission/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/permission/c$a;->a:Lcom/sankuai/waimai/platform/capacity/permission/c;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/capacity/permission/c;->a()Z

    .line 100108
    .line 100109
    .line 100110
    if-gez v2, :cond_6

    .line 100111
    .line 100112
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-eqz v2, :cond_5

    .line 100123
    .line 100124
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/util/h;->b(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_5
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100129
    .line 100130
    const-string v4, "enable_android_locate_rescue"

    .line 100131
    .line 100132
    invoke-static {v2, v4, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    if-eqz v2, :cond_7

    .line 100137
    .line 100138
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/util/h;->d(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_6
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100143
    .line 100144
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    sget-object v3, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100149
    .line 100150
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    if-nez v2, :cond_7

    .line 100155
    .line 100156
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    if-eqz v2, :cond_7

    .line 100167
    .line 100168
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/util/h;->b(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_7
    :goto_0
    return-void
.end method
