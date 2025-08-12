.class public Lcom/meituan/android/hades/dycentral/ui/DialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c3f9f772497bac0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safetyDismissDialog(Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa49605

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p0

    .line 170037
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p0

    .line 170043
    if-eqz p0, :cond_1

    .line 170044
    .line 170045
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catchall_0
    move-exception p0

    .line 170050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v2, "qp-subscribe-error"

    .line 170059
    .line 170060
    const-string v3, "dismiss-dialog-error"

    .line 170061
    .line 170062
    const-string v4, "dialogError"

    .line 170063
    .line 170064
    invoke-static {v2, v3, v4, p1, v0}, Lcom/meituan/android/hades/impl/report/ErrorBabelReporter;->errorReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    :goto_0
    return-void
.end method

.method public static showBottomPopupAutoDismiss(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;I)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const v4, 0xfde22d

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_4

    .line 250037
    .line 250038
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    if-eqz v0, :cond_1

    .line 250043
    .line 250044
    goto/16 :goto_1

    .line 250045
    .line 250046
    :cond_1
    if-nez p1, :cond_2

    .line 250047
    .line 250048
    return-void

    .line 250049
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 250050
    .line 250051
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250052
    .line 250053
    .line 250054
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    instance-of v2, p1, Lcom/meituan/android/hades/dyadater/guid/IGuid;

    .line 250059
    .line 250060
    if-eqz v2, :cond_3

    .line 250061
    .line 250062
    move-object v2, p1

    .line 250063
    check-cast v2, Lcom/meituan/android/hades/dyadater/guid/IGuid;

    .line 250064
    .line 250065
    new-instance v3, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$b;

    .line 250066
    .line 250067
    invoke-direct {v3, p2, p0, v0}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$b;-><init>(Lcom/meituan/android/hades/IFloatWinCallback;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    .line 250068
    .line 250069
    .line 250070
    invoke-interface {v2, v3}, Lcom/meituan/android/hades/dyadater/guid/IGuid;->setOnGuidListener(Lcom/meituan/android/hades/IFloatWinCallback;)V

    .line 250071
    .line 250072
    .line 250073
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1

    .line 250080
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p1

    .line 250084
    const/16 p2, 0x8

    .line 250085
    .line 250086
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 250087
    .line 250088
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p2

    .line 250092
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 250093
    .line 250094
    .line 250095
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p1

    .line 250099
    const/4 p2, 0x0

    .line 250100
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p1

    .line 250107
    const/16 p2, 0x50

    .line 250108
    .line 250109
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250116
    .line 250117
    .line 250118
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250119
    .line 250120
    .line 250121
    move-result-object p1

    .line 250122
    const p2, 0x106000d

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 250126
    .line 250127
    .line 250128
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250129
    .line 250130
    .line 250131
    goto :goto_0

    .line 250132
    :catchall_0
    move-exception p1

    .line 250133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p2

    .line 250137
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250138
    .line 250139
    .line 250140
    move-result-object v2

    .line 250141
    const-string v3, "qp-subscribe-error"

    .line 250142
    .line 250143
    const-string v4, "show-dialog-error"

    .line 250144
    .line 250145
    const-string v5, "dialogError"

    .line 250146
    .line 250147
    invoke-static {v3, v4, v5, p2, v2}, Lcom/meituan/android/hades/impl/report/ErrorBabelReporter;->errorReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250148
    .line 250149
    .line 250150
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250151
    .line 250152
    .line 250153
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p1

    .line 250157
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 250158
    .line 250159
    .line 250160
    move-result-object p1

    .line 250161
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/UiUtilsAdapter;->windowWidth(Landroid/content/Context;)I

    .line 250162
    .line 250163
    .line 250164
    move-result p2

    .line 250165
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 250166
    .line 250167
    const/4 p2, -0x2

    .line 250168
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 250169
    .line 250170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250171
    .line 250172
    .line 250173
    move-result-object p2

    .line 250174
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 250175
    .line 250176
    .line 250177
    new-instance p1, Ljava/util/Timer;

    .line 250178
    .line 250179
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 250180
    .line 250181
    .line 250182
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 250183
    .line 250184
    .line 250185
    move-result p2

    .line 250186
    new-instance p3, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$c;

    .line 250187
    .line 250188
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$c;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;)V

    .line 250189
    .line 250190
    .line 250191
    mul-int/lit16 p2, p2, 0x3e8

    .line 250192
    .line 250193
    int-to-long v0, p2

    .line 250194
    invoke-virtual {p1, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 250195
    .line 250196
    .line 250197
    return-void

    .line 250198
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 250199
    .line 250200
    invoke-interface {p2}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopupFailed()V

    :cond_5
    return-void
.end method

.method public static showBottomPopupDisable(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x632d57

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->showBottomPopupAutoDismiss(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;I)V

    return-void
.end method

.method public static showPopup(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x1c7de0

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->showPopup(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;Z)V

    .line 210029
    .line 210030
    return-void
.end method

.method public static showPopup(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;Z)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const v4, 0x37178e

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_3

    .line 250037
    .line 250038
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    if-eqz v0, :cond_1

    .line 250043
    .line 250044
    goto :goto_2

    .line 250045
    :cond_1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 250046
    .line 250047
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250048
    .line 250049
    .line 250050
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    instance-of v2, p1, Lcom/meituan/android/hades/dyadater/guid/IGuid;

    .line 250055
    .line 250056
    if-eqz v2, :cond_2

    .line 250057
    .line 250058
    move-object v2, p1

    .line 250059
    check-cast v2, Lcom/meituan/android/hades/dyadater/guid/IGuid;

    .line 250060
    .line 250061
    new-instance v3, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;

    .line 250062
    .line 250063
    invoke-direct {v3, p2, p0, v0}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$a;-><init>(Lcom/meituan/android/hades/IFloatWinCallback;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    .line 250064
    .line 250065
    .line 250066
    invoke-interface {v2, v3}, Lcom/meituan/android/hades/dyadater/guid/IGuid;->setOnGuidListener(Lcom/meituan/android/hades/IFloatWinCallback;)V

    .line 250067
    .line 250068
    .line 250069
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    const/16 p2, 0x50

    .line 250077
    .line 250078
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    const p2, 0x106000d

    .line 250092
    .line 250093
    .line 250094
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250095
    .line 250096
    .line 250097
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250098
    .line 250099
    .line 250100
    goto :goto_0

    .line 250101
    :catchall_0
    move-exception p1

    .line 250102
    :try_start_2
    const-string p2, "qp-subscribe-error"

    .line 250103
    .line 250104
    const-string p3, "show-dialog-error"

    .line 250105
    .line 250106
    const-string v2, "dialogError"

    .line 250107
    .line 250108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v3

    .line 250112
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v4

    .line 250116
    invoke-static {p2, p3, v2, v3, v4}, Lcom/meituan/android/hades/impl/report/ErrorBabelReporter;->errorReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250117
    .line 250118
    .line 250119
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250120
    .line 250121
    .line 250122
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p1

    .line 250126
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p1

    .line 250130
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/UiUtilsAdapter;->windowWidth(Landroid/content/Context;)I

    .line 250131
    .line 250132
    .line 250133
    move-result p0

    .line 250134
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 250135
    .line 250136
    const/4 p0, -0x2

    .line 250137
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 250138
    .line 250139
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p0

    .line 250143
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250144
    .line 250145
    .line 250146
    goto :goto_1

    .line 250147
    :catchall_1
    move-exception p0

    .line 250148
    const-string p1, "DialogUtils"

    .line 250149
    .line 250150
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250151
    .line 250152
    .line 250153
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250154
    .line 250155
    .line 250156
    :goto_1
    return-void

    .line 250157
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 250158
    .line 250159
    invoke-interface {p2}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopupFailed()V

    .line 250160
    .line 250161
    .line 250162
    :cond_4
    return-void
.end method

.method public static showPopupCancelable(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7e6a7a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->showPopup(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;Z)V

    return-void
.end method
