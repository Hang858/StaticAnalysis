.class public final Lcom/meituan/passport/DynamicLoginFragment$k;
.super Lcom/meituan/passport/successcallback/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/DynamicLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;I)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/passport/successcallback/c;-><init>(Landroid/support/v4/app/Fragment;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/passport/DynamicLoginFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xf82197

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p2, p0, Lcom/meituan/passport/successcallback/c;->g:I

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/DynamicLoginFragment$k;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/DynamicLoginFragment$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb553ff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    instance-of v0, p2, Lcom/meituan/passport/DynamicLoginFragment;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    move-object v3, p2

    .line 170045
    check-cast v3, Lcom/meituan/passport/DynamicLoginFragment;

    .line 170046
    .line 170047
    iget-object v4, v3, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 170048
    .line 170049
    invoke-virtual {v4}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    const-string v5, "dynamic"

    .line 170054
    .line 170055
    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget v2, p0, Lcom/meituan/passport/successcallback/c;->g:I

    .line 170063
    .line 170064
    invoke-virtual {v0, p2, v2, v1}, Lcom/meituan/passport/utils/q0;->e(Landroid/support/v4/app/Fragment;II)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    const/16 v0, 0xc8

    .line 170076
    .line 170077
    invoke-virtual {p2, p1, v0, v0}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p2, v3, Lcom/meituan/passport/DynamicLoginFragment;->a:Lcom/meituan/passport/DynamicLoginFragment$j;

    .line 170081
    .line 170082
    invoke-interface {p2, p1}, Lcom/meituan/passport/DynamicLoginFragment$j;->H7(Lcom/meituan/passport/pojo/User;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->a()V

    .line 170086
    .line 170087
    .line 170088
    :cond_1
    return-void
.end method
