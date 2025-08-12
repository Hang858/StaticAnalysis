.class public Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Z

.field public e:Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;

.field public f:Lcom/dianping/ad/view/gc/h;

.field public g:Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21cce77466e29ca2L    # -5.96125360130419E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x292717

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
    return-void

    .line 100018
    :cond_0
    const v1, 0x7f0a3483

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->g:Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    new-instance v3, Lcom/dianping/live/live/livefloat/j;

    .line 100031
    .line 100032
    const/16 v4, 0x1b

    .line 100033
    .line 100034
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, p0, v2, v3}, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;->b(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->g:Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;

    .line 100041
    .line 100042
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;->setCapsuleVisibility(Ljava/lang/Boolean;)V

    .line 100045
    .line 100046
    .line 100047
    const v1, 0x7f0a2339

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->a:Landroid/widget/TextView;

    .line 100057
    .line 100058
    const v1, 0x7f0a2336

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 100068
    .line 100069
    const v1, 0x7f0a237e

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->c:Landroid/widget/LinearLayout;

    .line 100079
    .line 100080
    new-instance v1, Lcom/dianping/ad/view/gc/h;

    .line 100081
    .line 100082
    const/16 v2, 0x19

    .line 100083
    .line 100084
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->f:Lcom/dianping/ad/view/gc/h;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :catchall_0
    move-exception v1

    .line 100096
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa29e87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->title:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->g:Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->title:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;->setTitle(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->mainNotificationStatus:Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 120047
    .line 120048
    const/16 v2, 0x8

    .line 120049
    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    invoke-virtual {v0, v3}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->setNfClickListener(Lcom/meituan/android/qtitans/container/ui/notification/c;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->mainNotificationStatus:Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 120061
    .line 120062
    invoke-virtual {v0, v3}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->b(Lcom/meituan/android/qtitans/container/bean/Notification;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->f:Lcom/dianping/ad/view/gc/h;

    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->setNfClickListener(Lcom/meituan/android/qtitans/container/ui/notification/c;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->b:Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->notifications:Ljava/util/List;

    .line 120084
    .line 120085
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_5

    .line 120092
    .line 120093
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->subTitle:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_4

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->a:Landroid/widget/TextView;

    .line 120102
    .line 120103
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->subTitle:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->a:Landroid/widget/TextView;

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->a:Landroid/widget/TextView;

    .line 120115
    .line 120116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->c:Landroid/widget/LinearLayout;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;->notifications:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_6

    .line 120135
    .line 120136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 120141
    .line 120142
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;

    .line 120143
    .line 120144
    invoke-direct {v2, p0}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;-><init>(Landroid/content/Context;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v2, v0}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->b(Lcom/meituan/android/qtitans/container/bean/Notification;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->f:Lcom/dianping/ad/view/gc/h;

    .line 120151
    .line 120152
    invoke-virtual {v2, v0}, Lcom/meituan/android/qtitans/container/ui/notification/NotificationTypeView;->setNfClickListener(Lcom/meituan/android/qtitans/container/ui/notification/c;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->c:Landroid/widget/LinearLayout;

    .line 120156
    .line 120157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->c:Landroid/widget/LinearLayout;

    .line 120161
    .line 120162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->c:Landroid/widget/LinearLayout;

    .line 120167
    .line 120168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :catchall_0
    move-exception p1

    .line 120173
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120174
    .line 120175
    .line 120176
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x41edd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c02a4

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    iget-boolean p1, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 120043
    .line 120044
    invoke-static {p0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    sget-object v0, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/hades/impl/net/g;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/notification/a;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/ui/notification/a;-><init>(Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    :try_start_2
    iput-boolean v2, p0, Lcom/meituan/android/qtitans/container/ui/notification/QtitansNfActivity;->d:Z

    .line 120075
    .line 120076
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    const-string p1, "onCreate"

    .line 120080
    .line 120081
    const/4 v0, 0x0

    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->v(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansNotificationStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catchall_1
    move-exception p1

    .line 120087
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    return-void
.end method
