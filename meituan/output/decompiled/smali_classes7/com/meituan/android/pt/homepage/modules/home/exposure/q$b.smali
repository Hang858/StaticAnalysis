.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->a:Landroid/app/Activity;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f(Landroid/app/Activity;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    const-string v0, "HMF.Cache.Render+"

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/home/exposure/g;)V
    .locals 6

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120001
    .line 120002
    if-eqz v0, :cond_9

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_2

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120013
    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_1
    const/4 v1, 0x0

    .line 120018
    new-array v2, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0xdb862

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_2

    .line 120030
    .line 120031
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120036
    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/Item;->afterDrawFinished()V

    .line 120040
    .line 120041
    .line 120042
    :cond_3
    :goto_0
    const-string v2, "homepageCateCategoryNative"

    .line 120043
    .line 120044
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_4

    .line 120049
    .line 120050
    const-string v0, "MainCache.cateCategory.Render-"

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_7

    .line 120068
    .line 120069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;

    .line 120074
    .line 120075
    if-eqz v2, :cond_5

    .line 120076
    .line 120077
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120078
    .line 120079
    if-eqz v3, :cond_5

    .line 120080
    .line 120081
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120082
    .line 120083
    if-nez v3, :cond_6

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_6
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120087
    .line 120088
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_5

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 120106
    .line 120107
    if-eqz p1, :cond_7

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    if-eqz p1, :cond_7

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->p(Landroid/app/Activity;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-nez p1, :cond_9

    .line 120135
    .line 120136
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 120137
    .line 120138
    if-eqz p1, :cond_8

    .line 120139
    .line 120140
    return-void

    .line 120141
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G()V

    .line 120142
    .line 120143
    .line 120144
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120145
    .line 120146
    const-string v0, "HomePage"

    .line 120147
    .line 120148
    const-string v2, "render"

    .line 120149
    .line 120150
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 120156
    .line 120157
    if-eqz p1, :cond_9

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$b;->a:Landroid/app/Activity;

    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f(Landroid/app/Activity;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_9
    :goto_2
    return-void
.end method
