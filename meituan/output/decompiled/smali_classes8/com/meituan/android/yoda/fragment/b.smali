.class public final Lcom/meituan/android/yoda/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/i;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/b;->a:Lcom/meituan/android/yoda/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/b;->a:Lcom/meituan/android/yoda/fragment/BaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->X8(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/b;->a:Lcom/meituan/android/yoda/fragment/BaseFragment;

    .line 220001
    .line 220002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    const/4 v1, 0x3

    .line 220006
    new-array v1, v1, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object p1, v1, v2

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v2, v1, v3

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x4f93ec

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220038
    .line 220039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    const-string v4, "handleVerifyListSwitch, requestCode = "

    .line 220045
    .line 220046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    const-string v4, ", listIndex = "

    .line 220053
    .line 220054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v2

    .line 220064
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->j9(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    instance-of v1, v1, Lcom/meituan/android/yoda/interfaces/j;

    .line 220075
    .line 220076
    if-eqz v1, :cond_1

    .line 220077
    .line 220078
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    check-cast v0, Lcom/meituan/android/yoda/interfaces/j;

    .line 220083
    .line 220084
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/yoda/interfaces/j;->Z4(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 220085
    .line 220086
    .line 220087
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/b;->a:Lcom/meituan/android/yoda/fragment/BaseFragment;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    if-nez p2, :cond_0

    .line 170006
    .line 170007
    const-string v1, "null"

    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170015
    .line 170016
    const-string v3, "handleVerifyError, requestCode = "

    .line 170017
    .line 170018
    const-string v4, ", error = "

    .line 170019
    .line 170020
    invoke-static {v3, p1, v4, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v1

    .line 170024
    const/4 v3, 0x1

    .line 170025
    invoke-static {v2, v1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-eqz v1, :cond_4

    .line 170035
    .line 170036
    iget-object v2, v1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170037
    .line 170038
    if-eqz v2, :cond_4

    .line 170039
    .line 170040
    if-eqz p2, :cond_4

    .line 170041
    .line 170042
    sget-object v2, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    new-array v2, v3, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const/4 v4, 0x0

    .line 170047
    aput-object p2, v2, v4

    .line 170048
    .line 170049
    sget-object v5, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const/4 v6, 0x0

    .line 170052
    const v7, 0x1e086

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v8

    .line 170059
    if-eqz v8, :cond_1

    .line 170060
    .line 170061
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    check-cast v2, Ljava/lang/Boolean;

    .line 170066
    .line 170067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    goto :goto_2

    .line 170072
    :cond_1
    iget-object v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->requestCode:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    if-eqz v2, :cond_2

    .line 170079
    .line 170080
    goto :goto_2

    .line 170081
    :cond_2
    iget v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170082
    .line 170083
    const v4, 0x1d91d

    .line 170084
    .line 170085
    .line 170086
    if-ne v2, v4, :cond_3

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    const/4 v3, 0x0

    .line 170090
    :goto_1
    move v4, v3

    .line 170091
    :goto_2
    if-eqz v4, :cond_4

    .line 170092
    .line 170093
    iget-object v1, v1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170094
    .line 170095
    invoke-virtual {v1}, Lcom/meituan/android/yoda/data/c;->f()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-eqz v1, :cond_4

    .line 170100
    .line 170101
    iget-object p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->requestCode:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Y8(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_3

    .line 170107
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170108
    .line 170109
    .line 170110
    :goto_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/b;->a:Lcom/meituan/android/yoda/fragment/BaseFragment;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170003
    .line 170004
    const-string v2, "handleVerifySuccess, requestCode = "

    .line 170005
    .line 170006
    const-string v3, ", responseCode = "

    .line 170007
    .line 170008
    invoke-static {v2, p1, v3, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v2

    .line 170012
    const/4 v3, 0x1

    .line 170013
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170020
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
