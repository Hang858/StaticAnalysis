.class public Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/actionbar/c;
.implements Lcom/sankuai/meituan/mbc/event/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "simple_slide_gradient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;,
        Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "simple_slide_gradient"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final instance:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;


# instance fields
.field public backGround:[Ljava/lang/String;

.field public barView:Landroid/view/View;

.field public hostFragment:Landroid/support/v4/app/Fragment;

.field public isListenerRegistered:Z

.field public final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final recordSp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6f2682a91d844b8cL    # 2.6663049613230295E227

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->instance:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x61a7a4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100027
    .line 100028
    new-instance v1, Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->recordSp:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->lambda$getActionBarView$0(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    return-void
.end method

.method private getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b06e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getScrollY(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x11330

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-ge v2, p1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->recordSp:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;->a:I

    .line 120047
    .line 120048
    add-int/2addr v0, v1

    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    const/16 v1, 0xa5

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    add-int/2addr v1, v0

    .line 120057
    move v0, v1

    .line 120058
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->recordSp:Landroid/util/SparseArray;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;

    .line 120068
    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;

    .line 120072
    .line 120073
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;->b:I

    .line 120077
    .line 120078
    sub-int/2addr v0, p1

    .line 120079
    return v0
.end method

.method public static getVisibilityHolder()Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->instance:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;

    return-object v0
.end method

.method private handleActionClick(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8681c2

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
    const v0, 0x7f0a3d4b

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const v1, 0x7f0a2fc2

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/c;->a:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    const v1, 0x7f0a3d49

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-static {v0}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    const-string v3, "imeituan://www.meituan.com/msc?appId=ac9f16996f7a4b46&targetPath=/pages/setting/setting"

    .line 170058
    .line 170059
    invoke-interface {v2, v3}, Lcom/sankuai/ptview/view/a;->setClickUrl(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v0}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v2, "c_ozo3qpt"

    .line 170067
    .line 170068
    const-string v3, "b_oheil5oo"

    .line 170069
    .line 170070
    invoke-static {v2, v3}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    invoke-interface {v0, v3}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    if-ne v0, p1, :cond_2

    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getCustomerService()Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p3

    .line 170087
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->targetUrl:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    if-nez v0, :cond_1

    .line 170094
    .line 170095
    invoke-static {v1}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-virtual {v0, p3}, Lcom/sankuai/ptview/extension/n;->e(Ljava/lang/String;)Lcom/sankuai/ptview/extension/n;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/n;->d(Z)Lcom/sankuai/ptview/extension/n;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/n;->b()Lcom/sankuai/ptview/extension/n;

    .line 170110
    .line 170111
    .line 170112
    invoke-interface {p2, v0}, Lcom/sankuai/ptview/view/a;->setClickUrl(Lcom/sankuai/ptview/extension/n;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$c;

    .line 170117
    .line 170118
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$c;-><init>(Landroid/view/View;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :cond_2
    const-string p2, ""

    .line 170126
    .line 170127
    if-eqz p3, :cond_3

    .line 170128
    .line 170129
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/a;->biz:Lcom/google/gson/JsonObject;

    .line 170130
    .line 170131
    const-string v0, "account"

    .line 170132
    .line 170133
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p3

    .line 170137
    if-eqz p3, :cond_3

    .line 170138
    .line 170139
    const-string v0, "mrnUrl"

    .line 170140
    .line 170141
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p3

    .line 170145
    goto :goto_0

    .line 170146
    :cond_3
    move-object p3, p2

    .line 170147
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v0

    .line 170155
    if-eqz v0, :cond_5

    .line 170156
    .line 170157
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p2

    .line 170161
    if-eqz p2, :cond_4

    .line 170162
    .line 170163
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/u;->a()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    goto :goto_1

    .line 170168
    :cond_4
    move-object p2, p3

    .line 170169
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p3

    .line 170173
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-virtual {v0, p2}, Lcom/sankuai/ptview/extension/n;->e(Ljava/lang/String;)Lcom/sankuai/ptview/extension/n;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/n;->d(Z)Lcom/sankuai/ptview/extension/n;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/n;->b()Lcom/sankuai/ptview/extension/n;

    .line 170184
    .line 170185
    .line 170186
    invoke-interface {p3, v0}, Lcom/sankuai/ptview/view/a;->setClickUrl(Lcom/sankuai/ptview/extension/n;)V

    .line 170187
    .line 170188
    .line 170189
    :goto_2
    invoke-static {v1}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    const-string p2, "b_4bir8uhj"

    .line 170194
    .line 170195
    invoke-static {v2, p2}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p3

    .line 170203
    invoke-virtual {p2, p3}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    invoke-interface {p1, p2}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 170208
    .line 170209
    .line 170210
    return-void
.end method

.method private synthetic lambda$getActionBarView$0(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f27f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120024
    .line 120025
    if-ne p1, v0, :cond_1

    .line 120026
    .line 120027
    const/4 p1, 0x0

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->backGround:[Ljava/lang/String;

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method private onScroll(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x16eb8d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 v0, 0x0

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    :cond_1
    if-eqz v0, :cond_5

    .line 150037
    .line 150038
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->recordSp:Landroid/util/SparseArray;

    .line 150039
    .line 150040
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    check-cast v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;

    .line 150045
    .line 150046
    if-nez v2, :cond_2

    .line 150047
    .line 150048
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;

    .line 150049
    .line 150050
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    iput v4, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;->a:I

    .line 150058
    .line 150059
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 150060
    .line 150061
    .line 150062
    move-result v4

    .line 150063
    iput v4, v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$d;->b:I

    .line 150064
    .line 150065
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->recordSp:Landroid/util/SparseArray;

    .line 150066
    .line 150067
    invoke-virtual {v4, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->getScrollY(I)I

    .line 150071
    .line 150072
    .line 150073
    move-result p2

    .line 150074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    const/high16 v2, 0x41200000    # 10.0f

    .line 150079
    .line 150080
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    if-lez p2, :cond_4

    .line 150093
    .line 150094
    if-gt p2, v0, :cond_3

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 150098
    .line 150099
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150100
    .line 150101
    .line 150102
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 150103
    .line 150104
    .line 150105
    move-result p2

    .line 150106
    if-nez p2, :cond_5

    .line 150107
    .line 150108
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/mine/base/utils/c;->b(Landroid/app/Activity;Z)V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_1

    .line 150112
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 150113
    .line 150114
    const/16 v0, 0x8

    .line 150115
    .line 150116
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150117
    .line 150118
    .line 150119
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 150120
    .line 150121
    .line 150122
    move-result p2

    .line 150123
    if-nez p2, :cond_5

    .line 150124
    .line 150125
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/c;->a()Z

    .line 150126
    .line 150127
    .line 150128
    move-result p2

    .line 150129
    xor-int/2addr p2, v3

    .line 150130
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/mine/base/utils/c;->b(Landroid/app/Activity;Z)V

    .line 150131
    .line 150132
    .line 150133
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getActionBarView(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/a;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x8f81c0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/view/View;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    const-string v0, "layout_inflater"

    .line 190034
    .line 190035
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    check-cast v0, Landroid/view/LayoutInflater;

    .line 190040
    .line 190041
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190042
    .line 190043
    if-eqz v3, :cond_1

    .line 190044
    .line 190045
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->getVisibilityHolder()Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v3

    .line 190049
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190050
    .line 190051
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 190052
    .line 190053
    .line 190054
    move-result v4

    .line 190055
    iput v4, v3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;->a:I

    .line 190056
    .line 190057
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190058
    .line 190059
    if-nez v3, :cond_2

    .line 190060
    .line 190061
    const v3, 0x7f0c0297

    .line 190062
    .line 190063
    .line 190064
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190065
    .line 190066
    .line 190067
    move-result v3

    .line 190068
    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p3

    .line 190072
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190073
    .line 190074
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190075
    .line 190076
    const v0, 0x7f0a003e

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    check-cast p3, Landroid/widget/TextView;

    .line 190084
    .line 190085
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190086
    .line 190087
    const v3, 0x7f0a0871

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v0

    .line 190094
    const v3, 0x7f0a3d4b

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v3

    .line 190101
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190102
    .line 190103
    const v5, 0x7f0a3d47

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v4

    .line 190110
    check-cast v4, Landroid/widget/TextView;

    .line 190111
    .line 190112
    const v5, 0x7f0a3d48

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v5

    .line 190119
    check-cast v5, Lcom/sankuai/ptview/view/PTTextView;

    .line 190120
    .line 190121
    const v6, 0x7f0a3d4a

    .line 190122
    .line 190123
    .line 190124
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v3

    .line 190128
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 190129
    .line 190130
    const/16 v6, 0x8

    .line 190131
    .line 190132
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190133
    .line 190134
    .line 190135
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190136
    .line 190137
    .line 190138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190139
    .line 190140
    .line 190141
    const v0, 0x7f100b17

    .line 190142
    .line 190143
    .line 190144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v0

    .line 190148
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->b(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 190149
    .line 190150
    .line 190151
    move-result v0

    .line 190152
    float-to-int v0, v0

    .line 190153
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 190154
    .line 190155
    .line 190156
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 190157
    .line 190158
    .line 190159
    move-result v0

    .line 190160
    const v6, 0x7f100b19

    .line 190161
    .line 190162
    .line 190163
    const v7, 0x7f100b16

    .line 190164
    .line 190165
    .line 190166
    if-ne v0, v2, :cond_5

    .line 190167
    .line 190168
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getShowTextColor()Ljava/lang/String;

    .line 190169
    .line 190170
    .line 190171
    move-result-object v0

    .line 190172
    const/high16 v8, -0x1000000

    .line 190173
    .line 190174
    invoke-static {v0, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 190175
    .line 190176
    .line 190177
    move-result v0

    .line 190178
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190179
    .line 190180
    .line 190181
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getShowTextColor()Ljava/lang/String;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v0

    .line 190185
    invoke-static {v0, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 190186
    .line 190187
    .line 190188
    move-result v0

    .line 190189
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190190
    .line 190191
    .line 190192
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getShowTextColor()Ljava/lang/String;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v0

    .line 190196
    invoke-static {v0, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 190197
    .line 190198
    .line 190199
    move-result v0

    .line 190200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190201
    .line 190202
    .line 190203
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getCustomerService()Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 190204
    .line 190205
    .line 190206
    move-result-object v0

    .line 190207
    if-eqz v0, :cond_3

    .line 190208
    .line 190209
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 190210
    .line 190211
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190212
    .line 190213
    .line 190214
    move-result v8

    .line 190215
    if-nez v8, :cond_3

    .line 190216
    .line 190217
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 190218
    .line 190219
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190220
    .line 190221
    .line 190222
    goto :goto_0

    .line 190223
    :cond_3
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190224
    .line 190225
    .line 190226
    move-result-object v0

    .line 190227
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190228
    .line 190229
    .line 190230
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getSettingService()Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 190231
    .line 190232
    .line 190233
    move-result-object v0

    .line 190234
    if-eqz v0, :cond_4

    .line 190235
    .line 190236
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 190237
    .line 190238
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190239
    .line 190240
    .line 190241
    move-result v5

    .line 190242
    if-nez v5, :cond_4

    .line 190243
    .line 190244
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/BaseServiceModel;->showText:Ljava/lang/String;

    .line 190245
    .line 190246
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190247
    .line 190248
    .line 190249
    goto :goto_1

    .line 190250
    :cond_4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190251
    .line 190252
    .line 190253
    move-result-object v0

    .line 190254
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190255
    .line 190256
    .line 190257
    goto :goto_1

    .line 190258
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v0

    .line 190262
    const v8, 0x7f060029

    .line 190263
    .line 190264
    .line 190265
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 190266
    .line 190267
    .line 190268
    move-result v0

    .line 190269
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190270
    .line 190271
    .line 190272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190273
    .line 190274
    .line 190275
    move-result-object v0

    .line 190276
    const v8, 0x7f060025

    .line 190277
    .line 190278
    .line 190279
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 190280
    .line 190281
    .line 190282
    move-result v0

    .line 190283
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190284
    .line 190285
    .line 190286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190287
    .line 190288
    .line 190289
    move-result-object v0

    .line 190290
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 190291
    .line 190292
    .line 190293
    move-result v0

    .line 190294
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190295
    .line 190296
    .line 190297
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190298
    .line 190299
    .line 190300
    move-result-object v0

    .line 190301
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190302
    .line 190303
    .line 190304
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190305
    .line 190306
    .line 190307
    move-result-object v0

    .line 190308
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190309
    .line 190310
    .line 190311
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getNickname()Ljava/lang/String;

    .line 190312
    .line 190313
    .line 190314
    move-result-object v0

    .line 190315
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190316
    .line 190317
    .line 190318
    move-result-object v3

    .line 190319
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 190320
    .line 190321
    .line 190322
    move-result-object v3

    .line 190323
    if-nez v3, :cond_6

    .line 190324
    .line 190325
    const v3, 0x7f10003c

    .line 190326
    .line 190327
    .line 190328
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190329
    .line 190330
    .line 190331
    move-result-object v3

    .line 190332
    goto :goto_2

    .line 190333
    :cond_6
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 190334
    .line 190335
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190336
    .line 190337
    .line 190338
    move-result v5

    .line 190339
    if-nez v5, :cond_7

    .line 190340
    .line 190341
    goto :goto_3

    .line 190342
    :cond_7
    move-object v0, v3

    .line 190343
    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190344
    .line 190345
    .line 190346
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190347
    .line 190348
    .line 190349
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190350
    .line 190351
    invoke-direct {p0, p1, p3, p2}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->handleActionClick(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/a;)V

    .line 190352
    .line 190353
    .line 190354
    iget-object p2, p4, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 190355
    .line 190356
    invoke-virtual {p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->e(Lcom/sankuai/meituan/mbc/event/d;)V

    .line 190357
    .line 190358
    .line 190359
    const-string p3, "onScroll"

    .line 190360
    .line 190361
    invoke-virtual {p2, p3, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 190362
    .line 190363
    .line 190364
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190365
    .line 190366
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->getVisibilityHolder()Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;

    .line 190367
    .line 190368
    .line 190369
    move-result-object p3

    .line 190370
    iget p3, p3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$e;->a:I

    .line 190371
    .line 190372
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190373
    .line 190374
    .line 190375
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190376
    .line 190377
    const p3, 0x7f0a31fb

    .line 190378
    .line 190379
    .line 190380
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190381
    .line 190382
    .line 190383
    move-result-object p2

    .line 190384
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 190385
    .line 190386
    .line 190387
    move-result-object p3

    .line 190388
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->a(Landroid/app/Activity;)I

    .line 190389
    .line 190390
    .line 190391
    move-result p3

    .line 190392
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190393
    .line 190394
    .line 190395
    move-result-object v0

    .line 190396
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190397
    .line 190398
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190399
    .line 190400
    .line 190401
    invoke-virtual {p4}, Lcom/sankuai/meituan/mbc/b;->k()Landroid/support/v4/app/Fragment;

    .line 190402
    .line 190403
    .line 190404
    move-result-object p2

    .line 190405
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->hostFragment:Landroid/support/v4/app/Fragment;

    .line 190406
    .line 190407
    instance-of p3, p2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 190408
    .line 190409
    if-eqz p3, :cond_8

    .line 190410
    .line 190411
    check-cast p2, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 190412
    .line 190413
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->ba()V

    .line 190414
    .line 190415
    .line 190416
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 190417
    .line 190418
    .line 190419
    move-result p2

    .line 190420
    if-eq p2, v2, :cond_9

    .line 190421
    .line 190422
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190423
    .line 190424
    const p3, 0x7f0809ef

    .line 190425
    .line 190426
    .line 190427
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190428
    .line 190429
    .line 190430
    move-result p3

    .line 190431
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190432
    .line 190433
    .line 190434
    move-result-object p3

    .line 190435
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190436
    .line 190437
    .line 190438
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->isListenerRegistered:Z

    .line 190439
    .line 190440
    if-eqz p2, :cond_a

    .line 190441
    .line 190442
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190443
    .line 190444
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190445
    .line 190446
    .line 190447
    move-result-object p2

    .line 190448
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 190449
    .line 190450
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190451
    .line 190452
    .line 190453
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->isListenerRegistered:Z

    .line 190454
    .line 190455
    goto :goto_4

    .line 190456
    :cond_9
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->isListenerRegistered:Z

    .line 190457
    .line 190458
    if-nez p2, :cond_a

    .line 190459
    .line 190460
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190461
    .line 190462
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190463
    .line 190464
    .line 190465
    move-result-object p2

    .line 190466
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 190467
    .line 190468
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190469
    .line 190470
    .line 190471
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->isListenerRegistered:Z

    .line 190472
    .line 190473
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 190474
    .line 190475
    .line 190476
    move-result-object p1

    .line 190477
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 190478
    .line 190479
    .line 190480
    move-result-object p1

    .line 190481
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 190482
    .line 190483
    const/16 p3, 0x1a

    .line 190484
    .line 190485
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 190486
    .line 190487
    .line 190488
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 190489
    .line 190490
    .line 190491
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->barView:Landroid/view/View;

    .line 190492
    .line 190493
    return-object p1
.end method

.method public onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1999db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "onScroll"

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    const-string p1, "firstPosition"

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    const-string v1, "recyclerView"

    .line 120055
    .line 120056
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120061
    .line 120062
    const-string v2, "layoutManager"

    .line 120063
    .line 120064
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->onScroll(Landroid/support/v7/widget/RecyclerView;I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    return-void
.end method

.method public setBarViewBg(Landroid/view/View;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x9feac8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->getBackGround()[Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->backGround:[Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/b;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_2

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->backGround:[Ljava/lang/String;

    .line 150046
    .line 150047
    aget-object v2, v0, v3

    .line 150048
    .line 150049
    const/4 v3, -0x1

    .line 150050
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->hostFragment:Landroid/support/v4/app/Fragment;

    .line 150058
    .line 150059
    if-nez v2, :cond_3

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    aget-object v1, v0, v1

    .line 150071
    .line 150072
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;

    .line 150077
    .line 150078
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar$b;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;ILandroid/view/View;[Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 150082
    .line 150083
    .line 150084
    return-void
.end method
