.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;
.super Lcom/meituan/passport/successcallback/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/passport/successcallback/c;-><init>(Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x66b6a5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(ILandroid/support/v4/app/FragmentActivity;Z)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v1, v2

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v3, v1, v4

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0xd8f589

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    if-ne p0, v0, :cond_1

    .line 220039
    .line 220040
    const-string v0, "signup"

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const-string v0, "login"

    .line 220044
    .line 220045
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    const-string v3, "dynamic"

    .line 220050
    .line 220051
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    if-eqz p2, :cond_2

    .line 220055
    .line 220056
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    invoke-virtual {p2, p1, v3, v0, v2}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220061
    .line 220062
    .line 220063
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    invoke-virtual {p2, p1, p0}, Lcom/meituan/passport/utils/q0;->h(Landroid/support/v4/app/FragmentActivity;I)V

    .line 220068
    .line 220069
    .line 220070
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->a()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7dc54d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v1, p2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170025
    .line 170026
    if-eqz v1, :cond_3

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_3

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-static {v1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    sget-object v2, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 170043
    .line 170044
    invoke-virtual {v1, v2}, Lcom/meituan/passport/login/e;->i(Lcom/meituan/passport/login/e$b;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-static {v1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    move-object v2, p2

    .line 170056
    check-cast v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 170057
    .line 170058
    iget-object v3, v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->v:Ljava/lang/String;

    .line 170059
    .line 170060
    iget-object v4, v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->u:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {v1, v3, v4}, Lcom/meituan/passport/login/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v1, v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t:Lcom/meituan/passport/utils/g;

    .line 170066
    .line 170067
    iget v3, v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 170068
    .line 170069
    const/16 v4, 0x20

    .line 170070
    .line 170071
    if-ne v3, v4, :cond_1

    .line 170072
    .line 170073
    const-string v3, "voice"

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    const-string v3, "sms"

    .line 170077
    .line 170078
    :goto_0
    invoke-virtual {v1, v3}, Lcom/meituan/passport/utils/g;->a(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v1, v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170082
    .line 170083
    if-eqz v1, :cond_2

    .line 170084
    .line 170085
    iget v0, v1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170086
    .line 170087
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    iget-boolean v2, p0, Lcom/meituan/passport/successcallback/f;->a:Z

    .line 170092
    .line 170093
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;->d(ILandroid/support/v4/app/FragmentActivity;Z)V

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/successcallback/c;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method
