.class public final Lcom/meituan/android/yoda/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/action/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/interfaces/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/d<",
            "Lcom/meituan/android/yoda/fragment/BaseDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50a69fb148e70d84L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/yoda/interfaces/d;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/meituan/android/yoda/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/yoda/interfaces/d<",
            "Lcom/meituan/android/yoda/fragment/BaseDialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/yoda/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfe8be7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/yoda/action/b;->b:Landroid/os/Bundle;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Lcom/meituan/android/yoda/IYodaVerifyListener;",
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const-string v0, "DialogFragmentConfirm"

    .line 340001
    .line 340002
    const/4 v1, 0x7

    .line 340003
    new-array v1, v1, [Ljava/lang/Object;

    .line 340004
    .line 340005
    new-instance v2, Ljava/lang/Integer;

    .line 340006
    .line 340007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340008
    .line 340009
    .line 340010
    const/4 v3, 0x0

    .line 340011
    aput-object v2, v1, v3

    .line 340012
    .line 340013
    const/4 v2, 0x1

    .line 340014
    aput-object p2, v1, v2

    .line 340015
    .line 340016
    const/4 v3, 0x2

    .line 340017
    aput-object p3, v1, v3

    .line 340018
    .line 340019
    const/4 v4, 0x3

    .line 340020
    aput-object p4, v1, v4

    .line 340021
    .line 340022
    new-instance v4, Ljava/lang/Integer;

    .line 340023
    .line 340024
    const/4 v5, -0x1

    .line 340025
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v6, 0x4

    .line 340029
    aput-object v4, v1, v6

    .line 340030
    .line 340031
    const/4 v4, 0x5

    .line 340032
    aput-object p5, v1, v4

    .line 340033
    .line 340034
    const/4 v4, 0x6

    .line 340035
    aput-object p6, v1, v4

    .line 340036
    .line 340037
    sget-object p6, Lcom/meituan/android/yoda/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340038
    .line 340039
    const v4, 0x452414

    .line 340040
    .line 340041
    .line 340042
    invoke-static {v1, p0, p6, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340043
    .line 340044
    .line 340045
    move-result v6

    .line 340046
    if-eqz v6, :cond_0

    .line 340047
    .line 340048
    invoke-static {v1, p0, p6, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340049
    .line 340050
    .line 340051
    return-void

    .line 340052
    :cond_0
    :try_start_0
    const-string p6, "confirm 2, CommonReport.YODA_PAGE_LAUNCH"

    .line 340053
    .line 340054
    invoke-static {v0, p6, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340055
    .line 340056
    .line 340057
    const-string p6, "yoda_page_launch"

    .line 340058
    .line 340059
    iget-object v1, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 340060
    .line 340061
    if-eqz v1, :cond_1

    .line 340062
    .line 340063
    invoke-interface {v1}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    .line 340064
    .line 340065
    .line 340066
    move-result v1

    .line 340067
    goto :goto_0

    .line 340068
    :cond_1
    const/4 v1, -0x1

    .line 340069
    :goto_0
    invoke-static {p6, v1, p3}, Lcom/meituan/android/yoda/monitor/report/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 340070
    .line 340071
    .line 340072
    invoke-virtual {p4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 340073
    .line 340074
    .line 340075
    move-result-object p6

    .line 340076
    invoke-virtual {p6}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 340077
    .line 340078
    .line 340079
    invoke-virtual {p4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 340080
    .line 340081
    .line 340082
    move-result-object p6

    .line 340083
    invoke-virtual {p0}, Lcom/meituan/android/yoda/action/b;->c()Ljava/lang/String;

    .line 340084
    .line 340085
    .line 340086
    move-result-object v1

    .line 340087
    invoke-virtual {p6, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 340088
    .line 340089
    .line 340090
    move-result-object p6

    .line 340091
    if-eqz p6, :cond_2

    .line 340092
    .line 340093
    check-cast p6, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 340094
    .line 340095
    invoke-virtual {p6, p5}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->U8(Lcom/meituan/android/yoda/IYodaVerifyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340096
    .line 340097
    .line 340098
    return-void

    .line 340099
    :catchall_0
    move-exception p6

    .line 340100
    const-string v1, "confirm, requestCode = "

    .line 340101
    .line 340102
    const-string v4, ", exception = "

    .line 340103
    .line 340104
    invoke-static {v1, p3, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340105
    .line 340106
    .line 340107
    move-result-object p3

    .line 340108
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340109
    .line 340110
    .line 340111
    move-result-object p6

    .line 340112
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340113
    .line 340114
    .line 340115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340116
    .line 340117
    .line 340118
    move-result-object p3

    .line 340119
    invoke-static {v0, p3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340120
    .line 340121
    .line 340122
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 340123
    .line 340124
    invoke-interface {p3}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    .line 340125
    .line 340126
    .line 340127
    move-result p3

    .line 340128
    iget-object p6, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 340129
    .line 340130
    invoke-interface {p6}, Lcom/meituan/android/yoda/interfaces/d;->a()Ljava/lang/Object;

    .line 340131
    .line 340132
    .line 340133
    move-result-object p6

    .line 340134
    check-cast p6, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 340135
    .line 340136
    new-instance v0, Landroid/os/Bundle;

    .line 340137
    .line 340138
    iget-object v1, p0, Lcom/meituan/android/yoda/action/b;->b:Landroid/os/Bundle;

    .line 340139
    .line 340140
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 340141
    .line 340142
    .line 340143
    const-string v1, "pre_request_code"

    .line 340144
    .line 340145
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340146
    .line 340147
    .line 340148
    invoke-virtual {p6, v0, p5, p3}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b9(Landroid/os/Bundle;Lcom/meituan/android/yoda/IYodaVerifyListener;I)V

    .line 340149
    .line 340150
    .line 340151
    if-ne p1, v3, :cond_3

    .line 340152
    .line 340153
    invoke-virtual {p4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 340154
    .line 340155
    .line 340156
    move-result-object p1

    .line 340157
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 340158
    .line 340159
    .line 340160
    move-result-object p1

    .line 340161
    invoke-virtual {p0}, Lcom/meituan/android/yoda/action/b;->c()Ljava/lang/String;

    .line 340162
    .line 340163
    .line 340164
    move-result-object p2

    .line 340165
    invoke-virtual {p1, v5, p6, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 340166
    .line 340167
    .line 340168
    move-result-object p1

    .line 340169
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 340170
    .line 340171
    .line 340172
    goto :goto_1

    .line 340173
    :cond_3
    invoke-virtual {p4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 340174
    .line 340175
    .line 340176
    move-result-object p1

    .line 340177
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 340178
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/yoda/action/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/String;Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Lcom/meituan/android/yoda/IYodaVerifyListener;",
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/yoda/config/verify/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    const/4 p6, 0x6

    aput-object p7, v0, p6

    sget-object p6, Lcom/meituan/android/yoda/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0x9c32eb

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p6, "DialogFragmentConfirm"

    const-string p7, "confirm 1, CommonReport.YODA_PAGE_LAUNCH"

    .line 1
    invoke-static {p6, p7, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p7

    invoke-virtual {p7}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 3
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p7

    invoke-virtual {p0}, Lcom/meituan/android/yoda/action/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 4
    instance-of v0, p7, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p7, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    invoke-virtual {p7, p5}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->U8(Lcom/meituan/android/yoda/IYodaVerifyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p7

    const-string v0, "confirm, requestCode = "

    const-string v3, ", exception = "

    .line 6
    invoke-static {v0, p2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    invoke-interface {p2}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    move-result p2

    .line 9
    iget-object p6, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    invoke-interface {p6}, Lcom/meituan/android/yoda/interfaces/d;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    .line 10
    iget-object p7, p0, Lcom/meituan/android/yoda/action/b;->b:Landroid/os/Bundle;

    invoke-virtual {p6, p7, p5, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b9(Landroid/os/Bundle;Lcom/meituan/android/yoda/IYodaVerifyListener;I)V

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/yoda/action/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p6, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/yoda/action/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ae092

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    invoke-interface {v0}, Lcom/meituan/android/yoda/interfaces/d;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcf320

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/action/b;->a:Lcom/meituan/android/yoda/interfaces/d;

    invoke-interface {v0}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    move-result v0

    return v0
.end method
