.class public final Lcom/dianping/shield/debug/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f18a7cb305cf30dL    # 1.4601907021612342E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 5

    .line 560000
    const/4 v0, 0x5

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    const/4 v2, 0x0

    .line 560005
    aput-object v2, v0, v1

    .line 560006
    .line 560007
    const/4 v1, 0x1

    .line 560008
    aput-object p0, v0, v1

    .line 560009
    .line 560010
    const/4 v1, 0x2

    .line 560011
    aput-object p1, v0, v1

    .line 560012
    .line 560013
    const/4 v1, 0x3

    .line 560014
    aput-object p2, v0, v1

    .line 560015
    .line 560016
    const/4 v1, 0x4

    .line 560017
    aput-object p3, v0, v1

    .line 560018
    .line 560019
    sget-object v1, Lcom/dianping/shield/debug/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560020
    .line 560021
    const v3, 0xa07191

    .line 560022
    .line 560023
    .line 560024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560025
    .line 560026
    .line 560027
    move-result v4

    .line 560028
    if-eqz v4, :cond_0

    .line 560029
    .line 560030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    move-result-object p0

    .line 560034
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 560035
    .line 560036
    return-object p0

    .line 560037
    :cond_0
    if-eqz p0, :cond_1

    .line 560038
    .line 560039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 560040
    .line 560041
    .line 560042
    move-result-object v0

    .line 560043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 560044
    .line 560045
    .line 560046
    move-result-object v1

    .line 560047
    goto :goto_0

    .line 560048
    :cond_1
    move-object v0, v2

    .line 560049
    move-object v1, v0

    .line 560050
    :goto_0
    if-eqz v0, :cond_6

    .line 560051
    .line 560052
    if-nez v1, :cond_2

    .line 560053
    .line 560054
    goto :goto_1

    .line 560055
    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v3

    .line 560059
    if-eqz v3, :cond_3

    .line 560060
    .line 560061
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 560062
    .line 560063
    .line 560064
    move-result-object v4

    .line 560065
    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 560066
    .line 560067
    .line 560068
    move-result-object v3

    .line 560069
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 560070
    .line 560071
    .line 560072
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 560073
    .line 560074
    .line 560075
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object p1

    .line 560079
    invoke-static {v1, p1, p3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p1

    .line 560083
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 560084
    .line 560085
    .line 560086
    move-result-object p3

    .line 560087
    if-eqz p0, :cond_4

    .line 560088
    .line 560089
    invoke-virtual {p3, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 560090
    .line 560091
    .line 560092
    :cond_4
    const v0, 0x102000c

    .line 560093
    .line 560094
    .line 560095
    invoke-virtual {p3, v0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 560096
    .line 560097
    .line 560098
    if-eqz p0, :cond_5

    .line 560099
    .line 560100
    invoke-virtual {p3, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 560101
    .line 560102
    .line 560103
    :cond_5
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 560104
    .line 560105
    .line 560106
    return-object p1

    .line 560107
    :cond_6
    :goto_1
    return-object v2
.end method
