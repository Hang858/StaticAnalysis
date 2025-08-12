.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x459ffa22ea63a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa39c51

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
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa8468

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p2, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    new-instance p2, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    const p2, 0x7f0c0350

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const p2, 0x7f0a12b8

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Landroid/widget/ImageView;

    .line 170067
    .line 170068
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->a:Landroid/widget/ImageView;

    .line 170069
    .line 170070
    const p2, 0x7f0a12b9

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    check-cast p2, Landroid/widget/ImageView;

    .line 170078
    .line 170079
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->b:Landroid/widget/ImageView;

    .line 170080
    .line 170081
    const p2, 0x7f0a12ba

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    check-cast p2, Landroid/widget/ImageView;

    .line 170089
    .line 170090
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->c:Landroid/widget/ImageView;

    .line 170091
    .line 170092
    const p2, 0x7f0a1605

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    check-cast p2, Landroid/widget/ImageView;

    .line 170100
    .line 170101
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->d:Landroid/widget/ImageView;

    .line 170102
    .line 170103
    const p2, 0x7f0a1606

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    check-cast p2, Landroid/widget/ImageView;

    .line 170111
    .line 170112
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->e:Landroid/widget/ImageView;

    .line 170113
    .line 170114
    const p2, 0x7f0a1607

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Landroid/widget/ImageView;

    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->f:Landroid/widget/ImageView;

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->a:Landroid/widget/ImageView;

    .line 170128
    .line 170129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->b:Landroid/widget/ImageView;

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 170140
    .line 170141
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->c:Landroid/widget/ImageView;

    .line 170142
    .line 170143
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 170147
    .line 170148
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->d:Landroid/widget/ImageView;

    .line 170149
    .line 170150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 170154
    .line 170155
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->e:Landroid/widget/ImageView;

    .line 170156
    .line 170157
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 170161
    .line 170162
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->f:Landroid/widget/ImageView;

    .line 170163
    .line 170164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    :goto_0
    const/4 p1, 0x3

    .line 170168
    if-ge v1, p1, :cond_1

    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 170171
    .line 170172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    check-cast p1, Landroid/widget/ImageView;

    .line 170177
    .line 170178
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170179
    .line 170180
    .line 170181
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 170182
    .line 170183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    check-cast p1, Landroid/widget/ImageView;

    .line 170188
    .line 170189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170190
    .line 170191
    .line 170192
    add-int/lit8 v1, v1, 0x1

    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12de02

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->c()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf85448

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf23cd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x0

    .line 100025
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Landroid/widget/ImageView;

    .line 100045
    .line 100046
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    add-int/lit8 v2, v2, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v2, 0x3

    .line 100053
    if-ge v1, v2, :cond_2

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Landroid/widget/ImageView;

    .line 100073
    .line 100074
    const v3, 0x7f0809dc

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Landroid/widget/ImageView;

    .line 100091
    .line 100092
    const/4 v3, 0x4

    .line 100093
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    add-int/lit8 v2, v1, 0x1

    .line 100097
    .line 100098
    :goto_1
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    if-ge v2, v4, :cond_2

    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    check-cast v4, Landroid/widget/ImageView;

    .line 100113
    .line 100114
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    check-cast v4, Landroid/widget/ImageView;

    .line 100124
    .line 100125
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100126
    .line 100127
    .line 100128
    add-int/lit8 v2, v2, 0x1

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_5

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 100134
    .line 100135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    instance-of v3, v2, Ljava/lang/String;

    .line 100140
    .line 100141
    if-eqz v3, :cond_3

    .line 100142
    .line 100143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    check-cast v2, Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    const v3, 0x7f081a1d

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 100165
    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    check-cast v3, Landroid/widget/ImageView;

    .line 100174
    .line 100175
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100176
    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_3
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 100180
    .line 100181
    if-eqz v3, :cond_4

    .line 100182
    .line 100183
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 100184
    .line 100185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    check-cast v3, Landroid/widget/ImageView;

    .line 100190
    .line 100191
    check-cast v2, Landroid/graphics/Bitmap;

    .line 100192
    .line 100193
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100197
    .line 100198
    goto :goto_2

    .line 100199
    :cond_5
    return-void
.end method

.method public getImgPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe614b

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    :goto_0
    const/4 v0, 0x3

    .line 120026
    if-ge v1, v0, :cond_4

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->h:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-ne p1, v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-ge v1, p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/dialog/g;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->a(Ljava/util/List;I)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;

    .line 120065
    .line 120066
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/dialog/g;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->c()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->i:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Landroid/widget/ImageView;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-ne p1, v0, :cond_3

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->g:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->c()V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;

    .line 120095
    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/dialog/g;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/g;->b()V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setImgPlaceHolderClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->k:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout$a;

    return-void
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/PhotoDetailLayout;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
