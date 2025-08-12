.class public final Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const/4 v3, 0x0

    .line 100018
    const/4 v4, 0x1

    .line 100019
    if-eqz v2, :cond_1

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    const v1, 0x7f1034da

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_0

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    const/4 v0, 0x0

    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100052
    :goto_1
    if-eqz v0, :cond_5

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p9(Landroid/app/Activity;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100073
    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->l1:Z

    .line 100077
    .line 100078
    if-nez v2, :cond_2

    .line 100079
    .line 100080
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->l1:Z

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/v;->a()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/v;->h(Landroid/support/v4/app/Fragment;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_3

    .line 100095
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100104
    .line 100105
    if-eqz v0, :cond_5

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 100112
    .line 100113
    if-eqz v0, :cond_5

    .line 100114
    .line 100115
    new-array v1, v3, [Ljava/lang/Object;

    .line 100116
    .line 100117
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v5, 0xb08954

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    if-eqz v6, :cond_3

    .line 100127
    .line 100128
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Ljava/lang/Boolean;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    goto :goto_2

    .line 100139
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100140
    .line 100141
    if-eqz v0, :cond_4

    .line 100142
    .line 100143
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-eqz v0, :cond_4

    .line 100148
    .line 100149
    const/4 v3, 0x1

    .line 100150
    :cond_4
    move v0, v3

    .line 100151
    :goto_2
    if-nez v0, :cond_5

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100164
    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :catch_0
    move-exception v0

    .line 100168
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_5
    :goto_3
    return-void
.end method
