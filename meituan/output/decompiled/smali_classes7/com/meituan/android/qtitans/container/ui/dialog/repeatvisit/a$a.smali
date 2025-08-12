.class public final Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->c(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->e:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;IZ)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->a:Landroid/app/Activity;

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_4

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->b:Landroid/app/AlertDialog;

    .line 170009
    .line 170010
    if-eqz v0, :cond_4

    .line 170011
    .line 170012
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170013
    .line 170014
    .line 170015
    if-nez p1, :cond_0

    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_0
    sget-object p1, Lcom/meituan/android/qtitans/container/bean/PopupType;->FIRST_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 170019
    .line 170020
    iget p1, p1, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    .line 170021
    .line 170022
    if-ne p2, p1, :cond_1

    .line 170023
    .line 170024
    const-string p1, "\u9996\u6b21\u8def\u5f84\u6559\u80b2"

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    const-string p1, "\u590d\u8bbf"

    .line 170028
    .line 170029
    :goto_0
    if-eqz p3, :cond_2

    .line 170030
    .line 170031
    const-string p2, "\u4eca\u65e5"

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_2
    const-string p2, "\u660e\u65e5"

    .line 170035
    .line 170036
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    sget-object v0, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const/4 v0, 0x3

    .line 170041
    new-array v0, v0, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const/4 v1, 0x0

    .line 170044
    aput-object p3, v0, v1

    .line 170045
    .line 170046
    const/4 v1, 0x1

    .line 170047
    aput-object p1, v0, v1

    .line 170048
    .line 170049
    const/4 v2, 0x2

    .line 170050
    aput-object p2, v0, v2

    .line 170051
    .line 170052
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const/4 v3, 0x0

    .line 170055
    const v4, 0x5016c9

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    if-eqz v5, :cond_3

    .line 170063
    .line 170064
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    goto :goto_2

    .line 170068
    :cond_3
    new-instance v0, Lcom/meituan/android/hades/impl/report/o;

    .line 170069
    .line 170070
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/meituan/android/hades/impl/report/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;IZ)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->a:Landroid/app/Activity;

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_1

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->b:Landroid/app/AlertDialog;

    .line 170009
    .line 170010
    if-eqz v0, :cond_1

    .line 170011
    .line 170012
    if-eqz p3, :cond_0

    .line 170013
    .line 170014
    if-eqz p1, :cond_1

    .line 170015
    .line 170016
    iget-boolean v1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->isSingleTask:Z

    .line 170017
    .line 170018
    if-eqz v1, :cond_1

    .line 170019
    .line 170020
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170021
    .line 170022
    .line 170023
    :cond_1
    sget-object v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->FIRST_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 170024
    .line 170025
    iget v0, v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    .line 170026
    .line 170027
    if-ne p2, v0, :cond_2

    .line 170028
    .line 170029
    const-string v0, "\u9996\u6b21\u8def\u5f84\u6559\u80b2"

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_2
    const-string v0, "\u590d\u8bbf"

    .line 170033
    .line 170034
    :goto_0
    if-eqz p3, :cond_3

    .line 170035
    .line 170036
    const-string v1, "\u4eca\u65e5"

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_3
    const-string v1, "\u660e\u65e5"

    .line 170040
    .line 170041
    :goto_1
    const/4 v2, 0x0

    .line 170042
    if-eqz p3, :cond_4

    .line 170043
    .line 170044
    iget-object p3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->d:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {p1, p2, p3, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->a(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;ILjava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->a:Landroid/app/Activity;

    .line 170053
    .line 170054
    iget-object p3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->e:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 170055
    .line 170056
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->d:Ljava/lang/String;

    .line 170059
    .line 170060
    const/4 v5, 0x4

    .line 170061
    new-array v5, v5, [Ljava/lang/Object;

    .line 170062
    .line 170063
    aput-object p2, v5, v2

    .line 170064
    .line 170065
    const/4 v6, 0x1

    .line 170066
    aput-object p3, v5, v6

    .line 170067
    .line 170068
    const/4 v6, 0x2

    .line 170069
    aput-object v3, v5, v6

    .line 170070
    .line 170071
    const/4 v6, 0x3

    .line 170072
    aput-object v4, v5, v6

    .line 170073
    .line 170074
    sget-object v6, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const/4 v7, 0x0

    .line 170077
    const v8, 0xd60b32

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v9

    .line 170084
    if-eqz v9, :cond_5

    .line 170085
    .line 170086
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_5
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-nez v5, :cond_8

    .line 170095
    .line 170096
    if-nez p3, :cond_6

    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :cond_6
    iget-boolean p3, p3, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->authRevisitPush:Z

    .line 170100
    .line 170101
    if-eqz p3, :cond_7

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_7
    new-instance p3, Lcom/meituan/android/hades/impl/report/r;

    .line 170105
    .line 170106
    const/16 v5, 0x8

    .line 170107
    .line 170108
    invoke-direct {p3, v4, v3, p2, v5}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170112
    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :catchall_0
    move-exception p2

    .line 170116
    invoke-static {p2, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170117
    .line 170118
    .line 170119
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    .line 170120
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    invoke-static {v2, p2, v0, v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->H(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;IZ)V
    .locals 2

    .line 170000
    if-nez p3, :cond_0

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->d:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->a(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;ILjava/lang/String;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->FIRST_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 170010
    .line 170011
    iget v0, v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    .line 170012
    .line 170013
    if-ne p2, v0, :cond_1

    .line 170014
    .line 170015
    const-string p2, "\u9996\u6b21\u8def\u5f84\u6559\u80b2"

    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_1
    const-string p2, "\u590d\u8bbf"

    .line 170019
    .line 170020
    :goto_0
    if-eqz p3, :cond_2

    .line 170021
    .line 170022
    const-string p3, "\u4eca\u65e5"

    .line 170023
    .line 170024
    goto :goto_1

    .line 170025
    :cond_2
    const-string p3, "\u660e\u65e5"

    .line 170026
    .line 170027
    :goto_1
    if-eqz p1, :cond_3

    .line 170028
    .line 170029
    const/4 v0, 0x1

    .line 170030
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->H(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;I)V
    .locals 7

    .line 150000
    iget-object v5, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->d:Ljava/lang/String;

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-instance v6, Lcom/meituan/android/hades/impl/desk/ui/a0;

    .line 150006
    .line 150007
    move-object v0, v6

    .line 150008
    move-object v1, p1

    .line 150009
    move v3, p2

    .line 150010
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/ui/a0;-><init>(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;ZILjava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 150014
    .line 150015
    .line 150016
    sget-object v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->FIRST_POPUP:Lcom/meituan/android/qtitans/container/bean/PopupType;

    .line 150017
    .line 150018
    iget v0, v0, Lcom/meituan/android/qtitans/container/bean/PopupType;->type:I

    .line 150019
    .line 150020
    if-ne p2, v0, :cond_0

    .line 150021
    .line 150022
    const-string p2, "\u9996\u6b21\u8def\u5f84\u6559\u80b2"

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    const-string p2, "\u590d\u8bbf"

    .line 150026
    .line 150027
    :goto_0
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    const/4 v0, 0x1

    .line 150030
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    const-string v2, "\u660e\u65e5"

    invoke-static {v0, v1, p2, v2, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->H(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
