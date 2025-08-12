.class public final Lcom/meituan/android/hades/impl/desk/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x408e120774891d75L    # 962.2536402427783

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x53d12e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 170029
    .line 170030
    if-nez v1, :cond_2

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 170033
    .line 170034
    if-eqz p1, :cond_3

    .line 170035
    .line 170036
    iget p1, p1, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->checkSource:I

    .line 170037
    .line 170038
    invoke-static {p0, p1, v0, v5, v3}, Lcom/meituan/android/hades/impl/desk/ui/o;->b(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    iput-boolean v3, v1, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->isPush:Z

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 170045
    .line 170046
    if-eqz p1, :cond_3

    .line 170047
    .line 170048
    iget p1, p1, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->checkSource:I

    .line 170049
    .line 170050
    invoke-static {p0, v1, p1}, Lcom/meituan/android/hades/impl/desk/ui/o;->c(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p0

    .line 170055
    const-string p1, "popup \u5e95\u90e8\u6d6e\u5c42\u5931\u8d25\uff1a"

    .line 170056
    .line 170057
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->e(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x949c8a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/n;

    move-object v5, v0

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-object v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/desk/ui/n;-><init>(Landroid/content/Context;IILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;I)V
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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x415a60

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->pushContent:Lcom/meituan/android/hades/dyadater/desk/PushContent;

    .line 210034
    .line 210035
    if-nez v0, :cond_1

    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_1
    new-instance v1, Lcom/meituan/android/hades/f;

    .line 210039
    .line 210040
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/hades/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p0, v0, Lcom/meituan/android/hades/dyadater/desk/PushContent;->delayMillSecond:I

    if-lez p0, :cond_2

    int-to-long p0, p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x7d0

    :goto_0
    invoke-static {v1, p0, p1}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa51a8c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 170035
    .line 170036
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    new-instance v3, Lcom/meituan/android/hades/impl/desk/ui/c;

    .line 170044
    .line 170045
    invoke-direct {v3, p0}, Lcom/meituan/android/hades/impl/desk/ui/c;-><init>(Landroid/content/Context;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v3, p1}, Lcom/meituan/android/hades/impl/desk/ui/c;->setResourceData(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance p1, Lcom/dianping/live/export/s;

    .line 170052
    .line 170053
    invoke-direct {p1, p0, v0, v2}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v3, p1}, Lcom/meituan/android/hades/impl/desk/ui/c;->setCallback(Lcom/meituan/android/hades/impl/desk/ui/c$a;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170071
    .line 170072
    or-int/lit8 v2, v2, 0x8

    .line 170073
    .line 170074
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170075
    .line 170076
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const/4 v2, 0x0

    .line 170088
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const/16 v2, 0x50

    .line 170096
    .line 170097
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    const v1, 0x106000d

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/UiUtilsAdapter;->windowWidth(Landroid/content/Context;)I

    .line 170128
    .line 170129
    .line 170130
    move-result p0

    .line 170131
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170132
    .line 170133
    const/4 p0, -0x2

    .line 170134
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170135
    .line 170136
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p0

    .line 170140
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_2
    :goto_0
    return-void
.end method
