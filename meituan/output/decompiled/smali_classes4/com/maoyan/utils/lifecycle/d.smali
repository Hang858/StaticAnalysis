.class public final Lcom/maoyan/utils/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a08395cad45cf49L    # -8.780905989595014E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/maoyan/utils/lifecycle/a;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/maoyan/utils/lifecycle/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/maoyan/utils/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0xfe3c86

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    new-array v0, v0, [Ljava/lang/Object;

    .line 410032
    .line 410033
    aput-object p0, v0, v2

    .line 410034
    .line 410035
    aput-object p1, v0, v3

    .line 410036
    .line 410037
    sget-object v1, Lcom/maoyan/utils/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410038
    .line 410039
    const v2, 0xdcee9f

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    if-eqz v3, :cond_1

    .line 410047
    .line 410048
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    const-class v0, Lcom/maoyan/utils/lifecycle/LifecycleSupportFragment;

    .line 410053
    .line 410054
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    check-cast v1, Lcom/maoyan/utils/lifecycle/LifecycleSupportFragment;

    .line 410063
    .line 410064
    if-nez v1, :cond_2

    .line 410065
    .line 410066
    new-instance v1, Lcom/maoyan/utils/lifecycle/LifecycleSupportFragment;

    .line 410067
    .line 410068
    invoke-direct {v1}, Lcom/maoyan/utils/lifecycle/LifecycleSupportFragment;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p0

    .line 410075
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p0

    .line 410079
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 410080
    .line 410081
    .line 410082
    :cond_2
    invoke-virtual {v1, p1}, Lcom/maoyan/utils/lifecycle/LifecycleSupportFragment;->U8(Lcom/maoyan/utils/lifecycle/a;)V

    .line 410083
    .line 410084
    .line 410085
    :goto_0
    return-void
.end method
