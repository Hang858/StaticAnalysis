.class public Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x464e617182f46ecfL    # -8.687016013200151E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf968e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120025
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xdc06e8

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150028
    .line 150029
    const/4 p2, 0x0

    .line 150030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x4441e1

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a:Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Landroid/app/Activity;

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->o()Lcom/meituan/android/qtitans/container/config/p;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a:Ljava/lang/ref/WeakReference;

    .line 170061
    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/config/p;->b:Lcom/meituan/android/qtitans/container/bean/FloatLayerConfig;

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    const/4 p1, 0x0

    .line 170068
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/android/hades/hf/a;->a(Ljava/lang/ref/WeakReference;Lcom/meituan/android/qtitans/container/bean/FloatLayerConfig;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/ui/view/a;->containType(I)Lcom/meituan/android/qtitans/container/ui/view/a;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a:Ljava/lang/ref/WeakReference;

    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    check-cast p2, Landroid/content/Context;

    .line 170082
    .line 170083
    const v0, 0x7f0c0a67

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    const p2, 0x7f0a2ca8

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170101
    .line 170102
    sget-object v0, Lcom/meituan/android/qtitans/container/ui/view/a;->BLACK:Lcom/meituan/android/qtitans/container/ui/view/a;

    .line 170103
    .line 170104
    if-ne p1, v0, :cond_3

    .line 170105
    .line 170106
    const v2, 0x7f081472

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    goto :goto_1

    .line 170114
    :cond_3
    const v2, 0x7f081471

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170118
    .line 170119
    .line 170120
    move-result v2

    .line 170121
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170122
    .line 170123
    .line 170124
    if-ne p1, v0, :cond_4

    .line 170125
    .line 170126
    const-string p2, "#33000000"

    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_4
    const-string p2, "#33FFFFFF"

    .line 170130
    .line 170131
    :goto_2
    const v2, -0x777778

    .line 170132
    .line 170133
    .line 170134
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    const v2, 0x7f0a193e

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v2

    .line 170145
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170146
    .line 170147
    .line 170148
    const p2, 0x7f0a0744

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    check-cast p2, Landroid/widget/ImageView;

    .line 170156
    .line 170157
    if-ne p1, v0, :cond_5

    .line 170158
    .line 170159
    const-string v2, "qtitans_ic_container_tool_left_black.png"

    .line 170160
    .line 170161
    goto :goto_3

    .line 170162
    :cond_5
    const-string v2, "qtitans_ic_container_tool_left_white.png"

    .line 170163
    .line 170164
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a:Ljava/lang/ref/WeakReference;

    .line 170165
    .line 170166
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    check-cast v3, Landroid/content/Context;

    .line 170171
    .line 170172
    invoke-static {v3, v2, p2}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170173
    .line 170174
    .line 170175
    new-instance v2, Lcom/dianping/live/live/mrn/square/a;

    .line 170176
    .line 170177
    const/16 v3, 0x11

    .line 170178
    .line 170179
    invoke-direct {v2, p0, p3, v3}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170183
    .line 170184
    .line 170185
    const p2, 0x7f0a0745

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    check-cast p2, Landroid/widget/ImageView;

    .line 170193
    .line 170194
    if-ne p1, v0, :cond_6

    .line 170195
    .line 170196
    const-string p1, "qtitans_ic_container_tool_right_black.png"

    .line 170197
    .line 170198
    goto :goto_4

    .line 170199
    :cond_6
    const-string p1, "qtitans_ic_container_tool_right_white.png"

    .line 170200
    .line 170201
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->a:Ljava/lang/ref/WeakReference;

    .line 170202
    .line 170203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v0

    .line 170207
    check-cast v0, Landroid/content/Context;

    .line 170208
    .line 170209
    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170210
    .line 170211
    .line 170212
    new-instance p1, Lcom/dianping/live/live/livefloat/msi/c;

    .line 170213
    .line 170214
    const/16 v0, 0xb

    .line 170215
    .line 170216
    invoke-direct {p1, p0, p3, v0}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170220
    .line 170221
    .line 170222
    goto :goto_5

    .line 170223
    :catchall_0
    move-exception p1

    .line 170224
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170225
    .line 170226
    .line 170227
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9cff7f

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
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule$a;

    .line 150025
    .line 150026
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    const-string v1, "desk_page_capsule_click"

    .line 150046
    .line 150047
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public setCapsuleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCloseClickListener(Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->d:Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule$b;

    return-void
.end method

.method public setToolBar(Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule;->b:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    return-void
.end method
