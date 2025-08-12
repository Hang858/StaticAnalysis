.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->guideType:I

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    if-eq v1, v2, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->G:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->iconJumpUrl:Ljava/lang/String;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;->iconJumpUrl:Ljava/lang/String;

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/n;

    .line 120046
    .line 120047
    invoke-direct {v2, p1}, Lcom/meituan/android/edfu/mvision/ui/n;-><init>(Lcom/meituan/android/edfu/mvision/ui/g$h;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120051
    .line 120052
    .line 120053
    new-instance v1, Landroid/os/Bundle;

    .line 120054
    .line 120055
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v2, "mrn_biz"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    const-string v3, "mrn_entry"

    .line 120069
    .line 120070
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    const-string v4, "mrn_component"

    .line 120075
    .line 120076
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v4, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120081
    .line 120082
    const/4 v5, 0x1

    .line 120083
    new-array v5, v5, [Landroid/os/Bundle;

    .line 120084
    .line 120085
    const/4 v6, 0x0

    .line 120086
    aput-object v1, v5, v6

    .line 120087
    .line 120088
    invoke-static {v2, v3, v0, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, v4, Lcom/meituan/android/edfu/mvision/ui/g;->K:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const v1, 0x7f0a2b3c

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/g;->K:Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 120110
    .line 120111
    const-string v2, "userGuideFragment"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    :catchall_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->c()V

    .line 120123
    .line 120124
    .line 120125
    new-instance p1, Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120131
    .line 120132
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120133
    .line 120134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    const-string v1, "tab_name"

    .line 120139
    .line 120140
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    const-string v1, "group"

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120150
    move-result-object v1

    const-string v2, "b_group_xzayr04z_mc"

    const-string v3, "c_9y81noj"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
