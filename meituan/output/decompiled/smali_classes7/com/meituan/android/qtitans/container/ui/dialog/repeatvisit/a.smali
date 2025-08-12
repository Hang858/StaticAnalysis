.class public final Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2b379a989c7e6aL    # 5.6959896399279995E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc4fe2e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/a0;

    move-object v5, v0

    move-object v6, p0

    move v8, p1

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/desk/ui/a0;-><init>(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xd01149

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_4

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-nez v2, :cond_3

    .line 170055
    .line 170056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    invoke-virtual {v2, p1, p0}, Lcom/meituan/android/hades/impl/net/g;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    new-instance p1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;

    .line 170076
    .line 170077
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_2

    .line 170084
    :cond_3
    :goto_0
    const-string p0, "step2"

    .line 170085
    .line 170086
    move-object p1, p2

    .line 170087
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 170088
    .line 170089
    invoke-virtual {p1, p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    return-void

    .line 170093
    :cond_4
    :goto_1
    const-string p0, "step1"

    .line 170094
    .line 170095
    move-object p1, p2

    .line 170096
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 170097
    .line 170098
    invoke-virtual {p1, p0}, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170099
    .line 170100
    .line 170101
    return-void

    .line 170102
    :catchall_0
    move-exception p0

    .line 170103
    const-string p1, "step6 "

    .line 170104
    .line 170105
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-static {p0, p1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p2, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;

    .line 170114
    .line 170115
    invoke-virtual {p2, p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170119
    .line 170120
    :goto_2
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x8ae178

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_7

    .line 170033
    .line 170034
    if-eqz p1, :cond_7

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    goto :goto_2

    .line 170039
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v6

    .line 170043
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getBusinessType()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v7

    .line 170047
    iget-object p2, p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->todayVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 170048
    .line 170049
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->a()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-nez p2, :cond_2

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    new-instance p2, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;

    .line 170059
    .line 170060
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;-><init>(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->notificationStatus:Ljava/util/List;

    .line 170064
    .line 170065
    if-eqz v0, :cond_5

    .line 170066
    .line 170067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-eqz v3, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_5

    .line 170083
    .line 170084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v3

    .line 170088
    check-cast v3, Lcom/meituan/android/qtitans/container/bean/Notification;

    .line 170089
    .line 170090
    iget v4, v3, Lcom/meituan/android/qtitans/container/bean/Notification;->code:I

    .line 170091
    .line 170092
    sget-object v5, Lcom/meituan/android/qtitans/container/bean/NotificationType;->REVISIT_REWARD:Lcom/meituan/android/qtitans/container/bean/NotificationType;

    .line 170093
    .line 170094
    iget v5, v5, Lcom/meituan/android/qtitans/container/bean/NotificationType;->notificationType:I

    .line 170095
    .line 170096
    if-ne v4, v5, :cond_4

    .line 170097
    .line 170098
    iget-boolean v3, v3, Lcom/meituan/android/qtitans/container/bean/Notification;->open:Z

    .line 170099
    .line 170100
    if-eqz v3, :cond_4

    .line 170101
    .line 170102
    const/4 v0, 0x1

    .line 170103
    goto :goto_1

    .line 170104
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 170105
    :goto_1
    if-eqz v0, :cond_6

    .line 170106
    .line 170107
    invoke-virtual {p2, v2}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->setOpenNotification(Z)V

    .line 170108
    .line 170109
    .line 170110
    :cond_6
    invoke-static {p0, p2}, Lcom/meituan/android/qtitans/container/common/c;->b(Landroid/app/Activity;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v5

    .line 170114
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;

    .line 170115
    .line 170116
    move-object v3, v0

    .line 170117
    move-object v4, p0

    .line 170118
    move-object v8, p1

    .line 170119
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2, v0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->setListener(Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170123
    .line 170124
    .line 170125
    goto :goto_3

    .line 170126
    :cond_7
    :goto_2
    return-void

    .line 170127
    :catchall_0
    move-exception p0

    .line 170128
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170129
    .line 170130
    .line 170131
    :goto_3
    return-void
.end method
