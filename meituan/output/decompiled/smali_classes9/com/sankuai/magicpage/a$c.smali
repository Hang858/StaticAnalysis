.class public final Lcom/sankuai/magicpage/a$c;
.super Lcom/sankuai/magicpage/context/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/magicpage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    invoke-direct {p0}, Lcom/sankuai/magicpage/context/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x40b023

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
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
    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94039a

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
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120034
    .line 120035
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/magicpage/a;->o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 120050
    .line 120051
    instance-of v2, v1, Lcom/sankuai/magicpage/context/e;

    .line 120052
    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    check-cast v1, Lcom/sankuai/magicpage/context/e;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/e;->h()Landroid/support/v4/app/Fragment;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-ne v1, p1, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/i;->j()V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
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
    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66201c

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
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120041
    .line 120042
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120049
    .line 120050
    iget-object v2, v1, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    if-eqz v2, :cond_4

    .line 120053
    .line 120054
    iget-object v2, v1, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 120055
    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/magicpage/a;->o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_5

    .line 120064
    .line 120065
    iget-object v2, v1, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 120066
    .line 120067
    instance-of v3, v2, Lcom/sankuai/magicpage/context/e;

    .line 120068
    .line 120069
    if-eqz v3, :cond_3

    .line 120070
    .line 120071
    check-cast v2, Lcom/sankuai/magicpage/context/e;

    .line 120072
    .line 120073
    invoke-virtual {v2}, Lcom/sankuai/magicpage/context/e;->h()Landroid/support/v4/app/Fragment;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    if-eq v2, p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/i;->j()V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/i;->m()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-nez v2, :cond_5

    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120089
    .line 120090
    invoke-virtual {v2, v0}, Lcom/sankuai/magicpage/a;->f(Landroid/app/Activity;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/magicpage/context/i;->e(Ljava/lang/Object;Z)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120099
    .line 120100
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v0, v1, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120106
    .line 120107
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120108
    .line 120109
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->j:Ljava/lang/ref/WeakReference;

    .line 120110
    .line 120111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget-object v1, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/magicpage/a;->o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    if-nez v0, :cond_6

    .line 120128
    .line 120129
    if-eqz v1, :cond_6

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120132
    .line 120133
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120134
    .line 120135
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120141
    .line 120142
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120143
    .line 120144
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->j:Ljava/lang/ref/WeakReference;

    .line 120145
    .line 120146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    const-string v1, "-onFragmentViewCreated-\u89e6\u53d1visible"

    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    const-string v1, "PWM_MagicKey"

    .line 120172
    .line 120173
    invoke-static {v1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120179
    .line 120180
    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/magicpage/a;->L(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9922e

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    move-object v1, v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/magicpage/a;->o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    instance-of v0, p1, Lcom/sankuai/magicpage/context/d;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    check-cast p1, Lcom/sankuai/magicpage/context/d;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/i;->l()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    instance-of v0, p1, Lcom/sankuai/magicpage/context/b;

    .line 120067
    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    check-cast p1, Lcom/sankuai/magicpage/context/b;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/i;->l()V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120078
    .line 120079
    iput-object v0, p1, Lcom/sankuai/magicpage/a;->j:Ljava/lang/ref/WeakReference;

    .line 120080
    .line 120081
    iput-object v2, p1, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120082
    .line 120083
    iput-object v2, p1, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 120084
    .line 120085
    :cond_4
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x327481

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
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->g:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120039
    .line 120040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->j:Ljava/lang/ref/WeakReference;

    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iget-object v1, p0, Lcom/sankuai/magicpage/a$c;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_2

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/magicpage/a$c;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 120097
    .line 120098
    if-nez v0, :cond_2

    .line 120099
    .line 120100
    return-void

    .line 120101
    :cond_2
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->s()V

    .line 120104
    .line 120105
    .line 120106
    const-string v0, "PWM_MagicKey"

    .line 120107
    .line 120108
    const-string v1, "\u89c2\u5bdf-\u751f\u547d\u5468\u671f-onActivityResume-\u89e6\u53d1\u6d6e\u5c42\u53ef\u89c1\u6027"

    .line 120109
    .line 120110
    invoke-static {v0, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 120116
    .line 120117
    if-nez v1, :cond_3

    .line 120118
    .line 120119
    const/4 v1, 0x0

    .line 120120
    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/magicpage/a;->L(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9ed68

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
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/magicpage/a;->o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/i;->j()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
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
    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80db03

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
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/magicpage/a;->o(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/sankuai/magicpage/context/i;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sankuai/magicpage/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/magicpage/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b5f20

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/magicpage/a$c;->b:Lcom/sankuai/magicpage/a;

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120040
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
