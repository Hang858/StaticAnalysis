.class public final Lcom/meituan/android/paybase/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/utils/j0$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/paybase/utils/j0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/utils/j0$b;

.field public b:Lcom/meituan/android/paybase/utils/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ed7916683815f6cL    # -9.270184318963123E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/paybase/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xed683e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/utils/j0$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/utils/j0$a;-><init>(Lcom/meituan/android/paybase/utils/j0;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/paybase/utils/j0;->b:Lcom/meituan/android/paybase/utils/j0$a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/paybase/utils/j0;->b:Lcom/meituan/android/paybase/utils/j0$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meituan/android/paybase/utils/j0;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd74881

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paybase/utils/j0;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/utils/j0;->c:Lcom/meituan/android/paybase/utils/j0;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/paybase/utils/j0;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/paybase/utils/j0;->c:Lcom/meituan/android/paybase/utils/j0;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/paybase/utils/j0;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/utils/j0;-><init>(Landroid/app/Activity;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/paybase/utils/j0;->c:Lcom/meituan/android/paybase/utils/j0;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/paybase/utils/j0;->c:Lcom/meituan/android/paybase/utils/j0;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/j0$b;)V
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/paybase/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x13aaca

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150025
    .line 150026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p2, Lcom/meituan/android/paybase/utils/j0$b;->a:Ljava/lang/ref/WeakReference;

    .line 150030
    .line 150031
    iget-object v0, p2, Lcom/meituan/android/paybase/utils/j0$b;->b:Ljava/lang/String;

    .line 150032
    .line 150033
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150034
    .line 150035
    iget-boolean v3, p2, Lcom/meituan/android/paybase/utils/j0$b;->e:Z

    .line 150036
    .line 150037
    if-eqz v3, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    const/4 v1, -0x1

    .line 150041
    :goto_0
    invoke-direct {v2, p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const v3, 0x7f060bdc

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->r(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    const v4, 0x7f07060b

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    int-to-float v3, v3

    .line 150071
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    instance-of v3, v1, Landroid/widget/LinearLayout;

    .line 150079
    .line 150080
    if-eqz v3, :cond_5

    .line 150081
    .line 150082
    const v3, 0x7f0a3166

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    check-cast v1, Landroid/widget/TextView;

    .line 150090
    .line 150091
    if-eqz v1, :cond_2

    .line 150092
    .line 150093
    const/high16 v3, 0x41800000    # 16.0f

    .line 150094
    .line 150095
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150096
    .line 150097
    .line 150098
    iget-object v3, p2, Lcom/meituan/android/paybase/utils/j0$b;->c:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    if-nez v3, :cond_2

    .line 150105
    .line 150106
    iget-object v3, p2, Lcom/meituan/android/paybase/utils/j0$b;->c:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    const v5, 0x7f060b93

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 150116
    .line 150117
    .line 150118
    move-result v4

    .line 150119
    invoke-static {v0, v3, v4}, Lcom/meituan/android/paybase/dialog/l;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150124
    .line 150125
    .line 150126
    :cond_2
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->b:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150127
    .line 150128
    iget-object p2, p2, Lcom/meituan/android/paybase/utils/j0$b;->d:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150129
    .line 150130
    const/4 v1, 0x0

    .line 150131
    if-ne v0, p2, :cond_3

    .line 150132
    .line 150133
    const p2, 0x7f0c092b

    .line 150134
    .line 150135
    .line 150136
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150137
    .line 150138
    .line 150139
    move-result p2

    .line 150140
    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    goto :goto_1

    .line 150145
    :cond_3
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150146
    .line 150147
    if-ne v0, p2, :cond_4

    .line 150148
    .line 150149
    const p2, 0x7f0c092a

    .line 150150
    .line 150151
    .line 150152
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150153
    .line 150154
    .line 150155
    move-result p2

    .line 150156
    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v1

    .line 150160
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 150161
    .line 150162
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150163
    .line 150164
    .line 150165
    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150166
    .line 150167
    .line 150168
    return-void
.end method
