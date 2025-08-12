.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public c:Landroid/support/constraint/ConstraintLayout;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/f;

.field public f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/d;

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6fee18aca8bf9749L    # 1.4601619236756563E231

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const/high16 v1, 0x40000000    # 2.0f

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100017
    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/high16 v1, 0x40400000    # 3.0f

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->h:I

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const/high16 v1, 0x40800000    # 4.0f

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->i:I

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const/high16 v1, 0x40e00000    # 7.0f

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->j:I

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const/high16 v1, 0x41100000    # 9.0f

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->k:I

    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;-><init>(Landroid/support/constraint/ConstraintLayout;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3b4d1d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/support/constraint/ConstraintLayout;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a:Landroid/support/constraint/ConstraintLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-direct {p1, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120036
    .line 120037
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->k:I

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->b:Landroid/view/View;

    .line 120055
    .line 120056
    new-instance p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120057
    .line 120058
    const/4 v0, -0x2

    .line 120059
    invoke-direct {p1, v0, v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a:Landroid/support/constraint/ConstraintLayout;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a:Landroid/support/constraint/ConstraintLayout;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a:Landroid/support/constraint/ConstraintLayout;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120088
    .line 120089
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    .line 120090
    .line 120091
    .line 120092
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

    .line 120093
    .line 120094
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/f;

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120097
    .line 120098
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/f;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    .line 120099
    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/f;

    .line 120102
    .line 120103
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/d;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120106
    .line 120107
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/d;-><init>(Landroid/support/constraint/ConstraintLayout;)V

    .line 120108
    .line 120109
    .line 120110
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/d;

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/f;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->b()Landroid/support/constraint/ConstraintLayout$a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    if-eqz p1, :cond_1

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a()I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a()I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 120135
    .line 120136
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;->e:I

    .line 120137
    .line 120138
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120139
    .line 120140
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/d;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->b()Landroid/support/constraint/ConstraintLayout$a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    if-eqz p1, :cond_2

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a()I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

    .line 120157
    .line 120158
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->a()I

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 120163
    .line 120164
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->h:I

    .line 120165
    .line 120166
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120167
    .line 120168
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/f;

    .line 120169
    .line 120170
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c$a;

    .line 120171
    .line 120172
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->f(Landroid/view/View$OnClickListener;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/e;

    .line 120179
    .line 120180
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c$b;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/c;)V

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/s;->f(Landroid/view/View$OnClickListener;)V

    return-void
.end method
