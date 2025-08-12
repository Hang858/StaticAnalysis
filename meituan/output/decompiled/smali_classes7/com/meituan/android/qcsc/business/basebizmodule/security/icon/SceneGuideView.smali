.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

.field public f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63b37706101613bcL    # 1.8805744141473763E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x39c6b7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->a:Landroid/os/Handler;

    .line 120034
    .line 120035
    iput v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->g:I

    .line 120036
    .line 120037
    iput v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->h:I

    .line 120038
    .line 120039
    const/4 v1, -0x1

    .line 120040
    iput v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->i:I

    .line 120041
    .line 120042
    new-instance v1, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->k:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    new-array v1, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p1, v1, v2

    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v3, 0xe90362

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const v2, 0x7f0c0a46

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const v1, 0x7f0a2f62

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c:Landroid/view/View;

    .line 120091
    .line 120092
    const v1, 0x7f0a167d

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Landroid/widget/ImageView;

    .line 120100
    .line 120101
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->d:Landroid/widget/ImageView;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const v3, 0x7f081413

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v3, v2, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->d:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120116
    .line 120117
    .line 120118
    const v1, 0x7f0a3df3

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120126
    .line 120127
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120128
    .line 120129
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 120130
    .line 120131
    const/16 v2, 0xf

    .line 120132
    .line 120133
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;->setShowListener(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper$b;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 120140
    .line 120141
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 120145
    .line 120146
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->e(Lcom/meituan/android/qcsc/business/base/b;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;->b()Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/f;->a(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/j;)V

    .line 120154
    .line 120155
    .line 120156
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->m:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v1, "\u6ce8\u518c\u5e7f\u64ad:"

    .line 120159
    .line 120160
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;

    .line 120164
    .line 120165
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;)V

    .line 120166
    .line 120167
    .line 120168
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->j:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;

    .line 120169
    .line 120170
    new-instance v0, Landroid/content/IntentFilter;

    .line 120171
    .line 120172
    const-string v1, "QCS_C:QCSSafeSettingChangeNotification"

    .line 120173
    .line 120174
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->j:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$H5Receiver;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x55ce54

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    const-string v0, "sceneguideview_show_tips_timestamp"

    .line 150037
    .line 150038
    const-string v2, ""

    .line 150039
    .line 150040
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    xor-int/2addr p0, v1

    .line 150049
    return p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x7de9e7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/4 v1, 0x0

    .line 170033
    if-eqz p1, :cond_5

    .line 170034
    .line 170035
    if-eqz p2, :cond_5

    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_1

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    if-eqz v4, :cond_2

    .line 170058
    .line 170059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    check-cast v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;

    .line 170064
    .line 170065
    iget-object v6, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;

    .line 170066
    .line 170067
    iget-object v7, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->a:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v8, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->b:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object v9, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->c:Ljava/lang/String;

    .line 170072
    .line 170073
    iget-object v10, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->d:Ljava/lang/String;

    .line 170074
    .line 170075
    move-object v5, p0

    .line 170076
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b(Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    iput v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->i:I

    .line 170081
    .line 170082
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-le v1, v3, :cond_4

    .line 170087
    .line 170088
    if-nez p3, :cond_3

    .line 170089
    .line 170090
    const/16 p3, 0x1388

    .line 170091
    .line 170092
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170093
    .line 170094
    invoke-virtual {v1, p3}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170098
    .line 170099
    invoke-virtual {p3}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170104
    .line 170105
    invoke-virtual {p3}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 170106
    .line 170107
    .line 170108
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p3

    .line 170112
    if-eqz p3, :cond_6

    .line 170113
    .line 170114
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->k:Ljava/util/ArrayList;

    .line 170115
    .line 170116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p3

    .line 170127
    check-cast p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;

    .line 170128
    .line 170129
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->a:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->h(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    check-cast p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;

    .line 170139
    .line 170140
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;

    .line 170141
    .line 170142
    if-eqz p1, :cond_6

    .line 170143
    .line 170144
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    check-cast p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;

    .line 170149
    .line 170150
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;

    .line 170151
    .line 170152
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->b(Ljava/lang/Object;Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)V

    .line 170153
    .line 170154
    .line 170155
    goto :goto_3

    .line 170156
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170165
    .line 170166
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170167
    .line 170168
    .line 170169
    const p2, 0x7f0c0a47

    .line 170170
    .line 170171
    .line 170172
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170173
    .line 170174
    .line 170175
    move-result p2

    .line 170176
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    check-cast p1, Landroid/widget/TextView;

    .line 170181
    .line 170182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    const p3, 0x7f101c6c

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170194
    .line 170195
    .line 170196
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170197
    .line 170198
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170199
    .line 170200
    .line 170201
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c:Landroid/view/View;

    .line 170202
    .line 170203
    const-string p2, "#F0FCF3"

    .line 170204
    .line 170205
    invoke-virtual {p0, p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p2

    .line 170209
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c:Landroid/view/View;

    .line 170213
    .line 170214
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170215
    .line 170216
    .line 170217
    :cond_6
    :goto_3
    iget p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->h:I

    .line 170218
    .line 170219
    if-eq p1, v0, :cond_7

    .line 170220
    .line 170221
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170222
    .line 170223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_4

    .line 170227
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 170228
    .line 170229
    const/16 p2, 0x8

    .line 170230
    .line 170231
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170232
    .line 170233
    .line 170234
    :goto_4
    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p5, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0xea9a2a

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const/4 v1, 0x0

    .line 210042
    if-eqz p1, :cond_3

    .line 210043
    .line 210044
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->a:Ljava/lang/String;

    .line 210045
    .line 210046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v2

    .line 210050
    if-nez v2, :cond_3

    .line 210051
    .line 210052
    const p3, 0x7f0c0a48

    .line 210053
    .line 210054
    .line 210055
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210056
    .line 210057
    .line 210058
    move-result p3

    .line 210059
    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p3

    .line 210063
    const v0, 0x7f0a39ab

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    check-cast v0, Landroid/widget/TextView;

    .line 210071
    .line 210072
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210073
    .line 210074
    .line 210075
    const p2, 0x7f0a367d

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p2

    .line 210082
    check-cast p2, Landroid/widget/TextView;

    .line 210083
    .line 210084
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->a:Ljava/lang/String;

    .line 210085
    .line 210086
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {p0, p5, p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->d(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 210090
    .line 210091
    .line 210092
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210093
    .line 210094
    .line 210095
    move-result p5

    .line 210096
    if-nez p5, :cond_1

    .line 210097
    .line 210098
    :try_start_0
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210099
    .line 210100
    .line 210101
    move-result p5

    .line 210102
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210103
    .line 210104
    .line 210105
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210106
    .line 210107
    .line 210108
    move-result p4

    .line 210109
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210110
    .line 210111
    .line 210112
    :catch_0
    :cond_1
    iget-object p4, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 210113
    .line 210114
    if-eqz p4, :cond_2

    .line 210115
    .line 210116
    iget-object p4, p4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->a:Ljava/lang/String;

    .line 210117
    .line 210118
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result p4

    .line 210122
    if-nez p4, :cond_2

    .line 210123
    .line 210124
    new-instance p4, Lcom/dianping/live/live/mrn/square/a;

    .line 210125
    .line 210126
    const/16 p5, 0xe

    .line 210127
    .line 210128
    invoke-direct {p4, p0, p1, p5}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210132
    .line 210133
    .line 210134
    goto :goto_0

    .line 210135
    :cond_2
    new-instance p4, Lcom/dianping/live/live/livefloat/msi/c;

    .line 210136
    .line 210137
    const/16 p5, 0xa

    .line 210138
    .line 210139
    invoke-direct {p4, p0, p1, p5}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210140
    .line 210141
    .line 210142
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210143
    .line 210144
    .line 210145
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 210146
    .line 210147
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210148
    .line 210149
    .line 210150
    goto :goto_1

    .line 210151
    :cond_3
    const p1, 0x7f0c0a47

    .line 210152
    .line 210153
    .line 210154
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210155
    .line 210156
    .line 210157
    move-result p1

    .line 210158
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210159
    .line 210160
    .line 210161
    move-result-object p1

    .line 210162
    check-cast p1, Landroid/widget/TextView;

    .line 210163
    .line 210164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210165
    .line 210166
    .line 210167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210168
    .line 210169
    .line 210170
    move-result p2

    .line 210171
    if-nez p2, :cond_4

    .line 210172
    .line 210173
    :try_start_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210174
    .line 210175
    .line 210176
    move-result p2

    .line 210177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210178
    .line 210179
    .line 210180
    :catch_1
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210181
    .line 210182
    .line 210183
    move-result p2

    .line 210184
    if-nez p2, :cond_5

    .line 210185
    .line 210186
    :try_start_2
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210187
    .line 210188
    .line 210189
    move-result p2

    .line 210190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210191
    .line 210192
    .line 210193
    :catch_2
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 210194
    .line 210195
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50cd50

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120037
    .line 120038
    .line 120039
    const/high16 p1, 0x41d00000    # 26.0f

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    return-object v0

    .line 120045
    :catch_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x242464

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 150035
    .line 150036
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150041
    .line 150042
    .line 150043
    :catch_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/TextView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V
    .locals 7

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x3

    .line 170013
    const-string v3, "#6B00B35C"

    .line 170014
    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    const/4 v2, 0x4

    .line 170018
    const-string v4, "#01A25B"

    .line 170019
    .line 170020
    aput-object v4, v0, v2

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0xdb1acf

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170043
    .line 170044
    .line 170045
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    .line 170052
    :catch_0
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->d(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;

    .line 170056
    .line 170057
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/g;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8a3df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f(Landroid/content/Context;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$b;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4bd486

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    const-string v1, "message_id"

    .line 150033
    .line 150034
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 150038
    .line 150039
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 150040
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ae988

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/app/Activity;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->b(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x2

    .line 100046
    iget v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->l:I

    .line 100047
    .line 100048
    if-ne v0, v1, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->j:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    .line 100055
    .line 100056
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f(Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, -0x1

    .line 100060
    iput v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->l:I

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb51399

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a2f62

    .line 120026
    .line 120027
    .line 120028
    if-eq v1, v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const v1, 0x7f0a167d

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v1, :cond_6

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120040
    .line 120041
    if-eqz p1, :cond_4

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120044
    .line 120045
    if-eqz p1, :cond_4

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->e:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120048
    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120052
    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 120056
    .line 120057
    if-eqz v3, :cond_4

    .line 120058
    .line 120059
    iget v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->g:I

    .line 120060
    .line 120061
    if-ne v4, v0, :cond_2

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;

    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->h:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iget v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->i:I

    .line 120079
    .line 120080
    if-le p1, v0, :cond_3

    .line 120081
    .line 120082
    const/4 p1, -0x1

    .line 120083
    if-le v0, p1, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->h:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;->a:Ljava/lang/String;

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    const-string p1, ""

    .line 120101
    .line 120102
    :goto_0
    const-string v0, "message_id"

    .line 120103
    .line 120104
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const/4 p1, 0x0

    .line 120108
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {p1, v0, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120114
    .line 120115
    if-eqz p1, :cond_5

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120118
    .line 120119
    if-eqz p1, :cond_5

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->e:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120122
    .line 120123
    if-eqz p1, :cond_5

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-nez p1, :cond_5

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120140
    .line 120141
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->e:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/o;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 120150
    .line 120151
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v1, 0x8c8b8e

    .line 120154
    .line 120155
    .line 120156
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-eqz v2, :cond_6

    .line 120161
    .line 120162
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :cond_6
    :goto_1
    return-void
.end method

.method public final q4(Lcom/meituan/android/qcsc/business/model/securityCenter/a;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaab039

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->k:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x3

    .line 120027
    const/4 v3, 0x0

    .line 120028
    if-eqz p1, :cond_10

    .line 120029
    .line 120030
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120031
    .line 120032
    if-eqz v4, :cond_10

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c:Landroid/view/View;

    .line 120035
    .line 120036
    const/4 v5, 0x2

    .line 120037
    if-eqz v4, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    if-eq v4, v6, :cond_1

    .line 120048
    .line 120049
    const-string v4, "qcs_thread_call"

    .line 120050
    .line 120051
    sget-object v6, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->m:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v7

    .line 120057
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    invoke-static {v4, v6, v7}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->a:Landroid/os/Handler;

    .line 120065
    .line 120066
    new-instance v6, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120067
    .line 120068
    invoke-direct {v6, p0, v5}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    :catch_0
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a;

    .line 120075
    .line 120076
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120077
    .line 120078
    iget-object v6, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->j:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    .line 120079
    .line 120080
    if-eqz v6, :cond_8

    .line 120081
    .line 120082
    new-array p1, v1, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object v6, p1, v2

    .line 120085
    .line 120086
    const-string v4, "#6B00B35C"

    .line 120087
    .line 120088
    aput-object v4, p1, v0

    .line 120089
    .line 120090
    const-string v4, "#01A25B"

    .line 120091
    .line 120092
    aput-object v4, p1, v5

    .line 120093
    .line 120094
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v5, 0x8ca923

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    if-eqz v7, :cond_3

    .line 120104
    .line 120105
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    goto/16 :goto_1

    .line 120109
    .line 120110
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120119
    .line 120120
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120124
    .line 120125
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120126
    .line 120127
    .line 120128
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120129
    .line 120130
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-eqz v4, :cond_4

    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120137
    .line 120138
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 120139
    .line 120140
    .line 120141
    :cond_4
    const v4, 0x7f0c0a45

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    const v3, 0x7f0a39ab

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    check-cast v3, Landroid/widget/TextView;

    .line 120160
    .line 120161
    iget-object v4, v6, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->a:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->c:Ljava/util/List;

    .line 120167
    .line 120168
    if-eqz v3, :cond_6

    .line 120169
    .line 120170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-lez v3, :cond_6

    .line 120175
    .line 120176
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->c:Ljava/util/List;

    .line 120177
    .line 120178
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    check-cast v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120183
    .line 120184
    iget-object v4, v6, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->c:Ljava/util/List;

    .line 120185
    .line 120186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    const v5, 0x7f0a367e

    .line 120191
    .line 120192
    .line 120193
    if-ne v4, v0, :cond_5

    .line 120194
    .line 120195
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    check-cast v4, Landroid/widget/TextView;

    .line 120200
    .line 120201
    invoke-virtual {p0, v4, v3, v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e(Landroid/widget/TextView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_0

    .line 120205
    :cond_5
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->c:Ljava/util/List;

    .line 120206
    .line 120207
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    check-cast v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120212
    .line 120213
    const v4, 0x7f0a367d

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    check-cast v4, Landroid/widget/TextView;

    .line 120221
    .line 120222
    invoke-virtual {p0, v4, v3, v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e(Landroid/widget/TextView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v3, v6, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->c:Ljava/util/List;

    .line 120226
    .line 120227
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v3

    .line 120231
    check-cast v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;

    .line 120232
    .line 120233
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    check-cast v4, Landroid/widget/TextView;

    .line 120238
    .line 120239
    invoke-virtual {p0, v4, v3, v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e(Landroid/widget/TextView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    .line 120240
    .line 120241
    .line 120242
    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120243
    .line 120244
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, v6, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->e:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120248
    .line 120249
    if-eqz p1, :cond_7

    .line 120250
    .line 120251
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v3

    .line 120257
    if-nez v3, :cond_7

    .line 120258
    .line 120259
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 120260
    .line 120261
    if-eqz v3, :cond_7

    .line 120262
    .line 120263
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-static {p0, p1, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 120266
    .line 120267
    .line 120268
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c:Landroid/view/View;

    .line 120269
    .line 120270
    const-string v3, "#F0FCF3"

    .line 120271
    .line 120272
    invoke-virtual {p0, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120277
    .line 120278
    .line 120279
    goto/16 :goto_3

    .line 120280
    .line 120281
    :cond_8
    iget-object v3, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->b:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v3

    .line 120287
    if-nez v3, :cond_9

    .line 120288
    .line 120289
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c:Landroid/view/View;

    .line 120290
    .line 120291
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120292
    .line 120293
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->b:Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-virtual {p0, v4}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->c(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v4

    .line 120299
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120300
    .line 120301
    .line 120302
    :cond_9
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120303
    .line 120304
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->a:Ljava/lang/String;

    .line 120305
    .line 120306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v3

    .line 120310
    if-nez v3, :cond_a

    .line 120311
    .line 120312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120321
    .line 120322
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->a:Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v3

    .line 120328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v4

    .line 120332
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v4

    .line 120336
    const v6, 0x7f081413

    .line 120337
    .line 120338
    .line 120339
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120340
    .line 120341
    .line 120342
    move-result v7

    .line 120343
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v4

    .line 120347
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v4

    .line 120354
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4

    .line 120358
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120359
    .line 120360
    .line 120361
    move-result v6

    .line 120362
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v4

    .line 120366
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 120367
    .line 120368
    .line 120369
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->d:Landroid/widget/ImageView;

    .line 120370
    .line 120371
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_a
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120375
    .line 120376
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;

    .line 120377
    .line 120378
    if-eqz v3, :cond_f

    .line 120379
    .line 120380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v3

    .line 120384
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120385
    .line 120386
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;

    .line 120387
    .line 120388
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;->c:Ljava/lang/Long;

    .line 120389
    .line 120390
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v4

    .line 120394
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v3

    .line 120398
    if-eqz v3, :cond_f

    .line 120399
    .line 120400
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120401
    .line 120402
    new-array v3, v0, [Ljava/lang/Object;

    .line 120403
    .line 120404
    aput-object p1, v3, v2

    .line 120405
    .line 120406
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v5, 0x49fd65

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v6

    .line 120415
    if-eqz v6, :cond_b

    .line 120416
    .line 120417
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    goto :goto_2

    .line 120421
    :cond_b
    if-eqz p1, :cond_e

    .line 120422
    .line 120423
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;

    .line 120424
    .line 120425
    if-eqz v3, :cond_e

    .line 120426
    .line 120427
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;->a:Ljava/lang/String;

    .line 120428
    .line 120429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120430
    .line 120431
    .line 120432
    move-result v3

    .line 120433
    if-eqz v3, :cond_c

    .line 120434
    .line 120435
    goto :goto_2

    .line 120436
    :cond_c
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120437
    .line 120438
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120439
    .line 120440
    .line 120441
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneViewFlipper;

    .line 120442
    .line 120443
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120444
    .line 120445
    .line 120446
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;

    .line 120447
    .line 120448
    iget-object v5, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;

    .line 120449
    .line 120450
    iget-object v6, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;->a:Ljava/lang/String;

    .line 120451
    .line 120452
    iget-object v7, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->b:Ljava/lang/String;

    .line 120453
    .line 120454
    iget-object v8, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->c:Ljava/lang/String;

    .line 120455
    .line 120456
    iget-object v9, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->d:Ljava/lang/String;

    .line 120457
    .line 120458
    move-object v4, p0

    .line 120459
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b(Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120460
    .line 120461
    .line 120462
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;

    .line 120463
    .line 120464
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;->a:Ljava/lang/String;

    .line 120465
    .line 120466
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->h(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;)V

    .line 120467
    .line 120468
    .line 120469
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;

    .line 120470
    .line 120471
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;

    .line 120472
    .line 120473
    if-eqz p1, :cond_d

    .line 120474
    .line 120475
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/a;->b(Ljava/lang/Object;Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;)V

    .line 120476
    .line 120477
    .line 120478
    :cond_d
    const/4 p1, -0x1

    .line 120479
    iput p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->i:I

    .line 120480
    .line 120481
    :cond_e
    :goto_2
    iput v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->g:I

    .line 120482
    .line 120483
    goto :goto_3

    .line 120484
    :cond_f
    iput v5, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->g:I

    .line 120485
    .line 120486
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;

    .line 120487
    .line 120488
    iget-object v4, v3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;->h:Ljava/util/ArrayList;

    .line 120489
    .line 120490
    iget p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a;->a:I

    .line 120491
    .line 120492
    invoke-virtual {p0, v3, v4, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->a(Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;Ljava/util/ArrayList;I)V

    .line 120493
    .line 120494
    .line 120495
    goto :goto_3

    .line 120496
    :cond_10
    invoke-virtual {p0, v3, v3, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->a(Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;Ljava/util/ArrayList;I)V

    .line 120497
    .line 120498
    .line 120499
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 120500
    .line 120501
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120502
    .line 120503
    const v4, 0x3d5a41

    .line 120504
    .line 120505
    .line 120506
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120507
    .line 120508
    .line 120509
    move-result v5

    .line 120510
    if-eqz v5, :cond_11

    .line 120511
    .line 120512
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    goto :goto_4

    .line 120516
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120517
    .line 120518
    .line 120519
    move-result-object p1

    .line 120520
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120521
    .line 120522
    .line 120523
    move-result-object p1

    .line 120524
    const-string v3, "folder_safe_center"

    .line 120525
    .line 120526
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 120527
    .line 120528
    .line 120529
    move-result p1

    .line 120530
    if-eqz p1, :cond_12

    .line 120531
    .line 120532
    const/16 v2, 0xbb8

    .line 120533
    .line 120534
    :cond_12
    iget p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->h:I

    .line 120535
    .line 120536
    if-ne p1, v1, :cond_13

    .line 120537
    .line 120538
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->a:Landroid/os/Handler;

    .line 120539
    .line 120540
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/i;

    .line 120541
    .line 120542
    const/4 v1, 0x6

    .line 120543
    invoke-direct {v0, p0, v2, v1}, Lcom/dianping/live/live/audience/component/playcontroll/i;-><init>(Ljava/lang/Object;II)V

    .line 120544
    .line 120545
    .line 120546
    int-to-long v1, v2

    .line 120547
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120548
    .line 120549
    .line 120550
    :cond_13
    :goto_4
    return-void
.end method

.method public setSubShowType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->h:I

    return-void
.end method

.method public final update()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe74f1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
