.class public final Lcom/meituan/android/generalcategories/promodesk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/promodesk/ui/b$h;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$k;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$l;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$b;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$c;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$f;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$i;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$j;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$d;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$e;,
        Lcom/meituan/android/generalcategories/promodesk/ui/b$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/generalcategories/promodesk/ui/b$k;

.field public B:Z

.field public C:Lcom/meituan/android/generalcategories/promodesk/ui/b$l;

.field public D:Lcom/meituan/android/generalcategories/promodesk/ui/b$h;

.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/generalcategories/promodesk/model/o;

.field public c:Lcom/meituan/android/joy/base/widget/b;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/meituan/android/generalcategories/promodesk/ui/b$g;

.field public q:Lcom/meituan/android/generalcategories/promodesk/ui/b$e;

.field public r:Z

.field public s:Lcom/meituan/android/generalcategories/promodesk/ui/b$d;

.field public t:Lcom/meituan/android/generalcategories/promodesk/ui/b$j;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/meituan/android/generalcategories/promodesk/ui/b$i;

.field public w:Lcom/meituan/android/generalcategories/promodesk/ui/b$f;

.field public x:Lcom/meituan/android/generalcategories/promodesk/ui/b$c;

.field public y:Z

.field public z:Lcom/meituan/android/generalcategories/promodesk/ui/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52340d73f09001d0L    # 9.97259923802694E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa1bac3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->u:Ljava/util/HashMap;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 130034
    .line 130035
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/o;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 130039
    .line 130040
    new-instance p1, Lcom/meituan/android/joy/base/widget/b;

    invoke-direct {p1}, Lcom/meituan/android/joy/base/widget/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->c:Lcom/meituan/android/joy/base/widget/b;

    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/generalcategories/promodesk/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd430b0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0277

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170052
    .line 170053
    const p2, 0x7f0a28ef

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    const p2, 0x7f0a28e2

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->f:Landroid/widget/LinearLayout;

    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170078
    .line 170079
    const p2, 0x7f0a1069

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170087
    .line 170088
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->g:Landroid/widget/LinearLayout;

    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170091
    .line 170092
    const p2, 0x7f0a09ed

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170100
    .line 170101
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->h:Landroid/widget/LinearLayout;

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170104
    .line 170105
    const p2, 0x7f0a28e1

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170113
    .line 170114
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->i:Landroid/widget/LinearLayout;

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170117
    .line 170118
    const p2, 0x7f0a1023

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170126
    .line 170127
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->j:Landroid/widget/LinearLayout;

    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170130
    .line 170131
    const p2, 0x7f0a106a

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170139
    .line 170140
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->k:Landroid/widget/LinearLayout;

    .line 170141
    .line 170142
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170143
    .line 170144
    const p2, 0x7f0a0811

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170152
    .line 170153
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->l:Landroid/widget/LinearLayout;

    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170156
    .line 170157
    const p2, 0x7f0a3089

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170165
    .line 170166
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->m:Landroid/widget/LinearLayout;

    .line 170167
    .line 170168
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170169
    .line 170170
    const p2, 0x7f0a27c3

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170178
    .line 170179
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->n:Landroid/widget/LinearLayout;

    .line 170180
    .line 170181
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170182
    .line 170183
    const p2, 0x7f0a28e3

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170191
    .line 170192
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->o:Landroid/widget/LinearLayout;

    .line 170193
    .line 170194
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 170195
    .line 170196
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/ui/b$a;

    .line 170197
    .line 170198
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/ui/b$a;-><init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p1, p2}, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->setLoadRetyListener(Lcom/meituan/android/joy/base/widget/LoadingErrorView$a;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 170205
    .line 170206
    return-object p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 18

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v3, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v4, 0x0

    .line 210008
    aput-object v1, v3, v4

    .line 210009
    .line 210010
    new-instance v5, Ljava/lang/Integer;

    .line 210011
    .line 210012
    move/from16 v6, p2

    .line 210013
    .line 210014
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v6, 0x1

    .line 210018
    aput-object v5, v3, v6

    .line 210019
    .line 210020
    const/4 v5, 0x2

    .line 210021
    aput-object p3, v3, v5

    .line 210022
    .line 210023
    sget-object v7, Lcom/meituan/android/generalcategories/promodesk/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v8, 0xc80605

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v9

    .line 210032
    if-eqz v9, :cond_0

    .line 210033
    .line 210034
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->d:Landroid/widget/LinearLayout;

    .line 210039
    .line 210040
    if-ne v3, v1, :cond_20

    .line 210041
    .line 210042
    if-eqz v3, :cond_20

    .line 210043
    .line 210044
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 210045
    .line 210046
    if-eqz v1, :cond_20

    .line 210047
    .line 210048
    iget v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 210049
    .line 210050
    const/16 v3, 0x8

    .line 210051
    .line 210052
    if-ne v1, v6, :cond_1

    .line 210053
    .line 210054
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->c:Lcom/meituan/android/joy/base/widget/b;

    .line 210055
    .line 210056
    sget-object v2, Lcom/meituan/android/joy/base/widget/b$a;->a:Lcom/meituan/android/joy/base/widget/b$a;

    .line 210057
    .line 210058
    iput-object v2, v1, Lcom/meituan/android/joy/base/widget/b;->b:Lcom/meituan/android/joy/base/widget/b$a;

    .line 210059
    .line 210060
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 210061
    .line 210062
    invoke-virtual {v2, v1}, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->setModel(Lcom/meituan/android/joy/base/widget/b;)V

    .line 210063
    .line 210064
    .line 210065
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 210066
    .line 210067
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210068
    .line 210069
    .line 210070
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->f:Landroid/widget/LinearLayout;

    .line 210071
    .line 210072
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210073
    .line 210074
    .line 210075
    goto/16 :goto_11

    .line 210076
    .line 210077
    :cond_1
    if-ne v1, v5, :cond_2

    .line 210078
    .line 210079
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->c:Lcom/meituan/android/joy/base/widget/b;

    .line 210080
    .line 210081
    sget-object v2, Lcom/meituan/android/joy/base/widget/b$a;->b:Lcom/meituan/android/joy/base/widget/b$a;

    .line 210082
    .line 210083
    iput-object v2, v1, Lcom/meituan/android/joy/base/widget/b;->b:Lcom/meituan/android/joy/base/widget/b$a;

    .line 210084
    .line 210085
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 210086
    .line 210087
    invoke-virtual {v2, v1}, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->setModel(Lcom/meituan/android/joy/base/widget/b;)V

    .line 210088
    .line 210089
    .line 210090
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 210091
    .line 210092
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210093
    .line 210094
    .line 210095
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->f:Landroid/widget/LinearLayout;

    .line 210096
    .line 210097
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210098
    .line 210099
    .line 210100
    goto/16 :goto_11

    .line 210101
    .line 210102
    :cond_2
    if-ne v1, v2, :cond_20

    .line 210103
    .line 210104
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->c:Lcom/meituan/android/joy/base/widget/b;

    .line 210105
    .line 210106
    sget-object v2, Lcom/meituan/android/joy/base/widget/b$a;->c:Lcom/meituan/android/joy/base/widget/b$a;

    .line 210107
    .line 210108
    iput-object v2, v1, Lcom/meituan/android/joy/base/widget/b;->b:Lcom/meituan/android/joy/base/widget/b$a;

    .line 210109
    .line 210110
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 210111
    .line 210112
    invoke-virtual {v2, v1}, Lcom/meituan/android/joy/base/widget/LoadDataErrorView;->setModel(Lcom/meituan/android/joy/base/widget/b;)V

    .line 210113
    .line 210114
    .line 210115
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->e:Lcom/meituan/android/joy/base/widget/LoadDataErrorView;

    .line 210116
    .line 210117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210118
    .line 210119
    .line 210120
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->f:Landroid/widget/LinearLayout;

    .line 210121
    .line 210122
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210123
    .line 210124
    .line 210125
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 210126
    .line 210127
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/o;->b:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 210128
    .line 210129
    if-nez v1, :cond_3

    .line 210130
    .line 210131
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->f:Landroid/widget/LinearLayout;

    .line 210132
    .line 210133
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210134
    .line 210135
    .line 210136
    goto/16 :goto_11

    .line 210137
    .line 210138
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 210139
    .line 210140
    if-eqz v2, :cond_4

    .line 210141
    .line 210142
    iget-boolean v5, v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210143
    .line 210144
    if-eqz v5, :cond_4

    .line 210145
    .line 210146
    const/4 v5, 0x1

    .line 210147
    goto :goto_0

    .line 210148
    :cond_4
    const/4 v5, 0x0

    .line 210149
    :goto_0
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->c:Lcom/meituan/android/generalcategories/promodesk/model/i;

    .line 210150
    .line 210151
    if-eqz v1, :cond_5

    .line 210152
    .line 210153
    iget-object v7, v1, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 210154
    .line 210155
    if-eqz v7, :cond_5

    .line 210156
    .line 210157
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210158
    .line 210159
    .line 210160
    move-result v7

    .line 210161
    if-lez v7, :cond_5

    .line 210162
    .line 210163
    const/4 v7, 0x1

    .line 210164
    goto :goto_1

    .line 210165
    :cond_5
    const/4 v7, 0x0

    .line 210166
    :goto_1
    iget-object v8, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 210167
    .line 210168
    iget-object v8, v8, Lcom/meituan/android/generalcategories/promodesk/model/o;->b:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 210169
    .line 210170
    iget-object v9, v8, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->f:Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 210171
    .line 210172
    if-eqz v9, :cond_6

    .line 210173
    .line 210174
    iget-boolean v10, v9, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210175
    .line 210176
    if-eqz v10, :cond_6

    .line 210177
    .line 210178
    const/4 v10, 0x1

    .line 210179
    goto :goto_2

    .line 210180
    :cond_6
    const/4 v10, 0x0

    .line 210181
    :goto_2
    iget-object v11, v8, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->d:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210182
    .line 210183
    if-eqz v11, :cond_7

    .line 210184
    .line 210185
    iget-boolean v12, v11, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210186
    .line 210187
    if-eqz v12, :cond_7

    .line 210188
    .line 210189
    const/4 v12, 0x1

    .line 210190
    goto :goto_3

    .line 210191
    :cond_7
    const/4 v12, 0x0

    .line 210192
    :goto_3
    iget-object v13, v8, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->e:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 210193
    .line 210194
    if-eqz v13, :cond_8

    .line 210195
    .line 210196
    iget-boolean v14, v13, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210197
    .line 210198
    if-eqz v14, :cond_8

    .line 210199
    .line 210200
    const/4 v14, 0x1

    .line 210201
    goto :goto_4

    .line 210202
    :cond_8
    const/4 v14, 0x0

    .line 210203
    :goto_4
    iget-object v8, v8, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->g:Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 210204
    .line 210205
    if-eqz v8, :cond_9

    .line 210206
    .line 210207
    iget-boolean v15, v8, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210208
    .line 210209
    if-eqz v15, :cond_9

    .line 210210
    .line 210211
    const/4 v15, 0x1

    .line 210212
    goto :goto_5

    .line 210213
    :cond_9
    const/4 v15, 0x0

    .line 210214
    :goto_5
    if-nez v5, :cond_b

    .line 210215
    .line 210216
    if-nez v7, :cond_b

    .line 210217
    .line 210218
    if-eqz v10, :cond_a

    .line 210219
    .line 210220
    goto :goto_6

    .line 210221
    :cond_a
    const/16 v16, 0x0

    .line 210222
    .line 210223
    goto :goto_7

    .line 210224
    :cond_b
    :goto_6
    const/16 v16, 0x1

    .line 210225
    .line 210226
    :goto_7
    if-nez v15, :cond_d

    .line 210227
    .line 210228
    if-nez v12, :cond_d

    .line 210229
    .line 210230
    if-eqz v14, :cond_c

    .line 210231
    .line 210232
    goto :goto_8

    .line 210233
    :cond_c
    const/16 v17, 0x0

    .line 210234
    .line 210235
    goto :goto_9

    .line 210236
    :cond_d
    :goto_8
    const/16 v17, 0x1

    .line 210237
    .line 210238
    :goto_9
    if-nez v16, :cond_e

    .line 210239
    .line 210240
    if-nez v17, :cond_e

    .line 210241
    .line 210242
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->f:Landroid/widget/LinearLayout;

    .line 210243
    .line 210244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210245
    .line 210246
    .line 210247
    goto/16 :goto_11

    .line 210248
    .line 210249
    :cond_e
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->f:Landroid/widget/LinearLayout;

    .line 210250
    .line 210251
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210252
    .line 210253
    .line 210254
    if-eqz v16, :cond_f

    .line 210255
    .line 210256
    if-eqz v17, :cond_f

    .line 210257
    .line 210258
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->o:Landroid/widget/LinearLayout;

    .line 210259
    .line 210260
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210261
    .line 210262
    .line 210263
    goto :goto_a

    .line 210264
    :cond_f
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->o:Landroid/widget/LinearLayout;

    .line 210265
    .line 210266
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210267
    .line 210268
    .line 210269
    :goto_a
    if-eqz v16, :cond_19

    .line 210270
    .line 210271
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->g:Landroid/widget/LinearLayout;

    .line 210272
    .line 210273
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210274
    .line 210275
    .line 210276
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->h:Landroid/widget/LinearLayout;

    .line 210277
    .line 210278
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210279
    .line 210280
    .line 210281
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->i:Landroid/widget/LinearLayout;

    .line 210282
    .line 210283
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210284
    .line 210285
    .line 210286
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->j:Landroid/widget/LinearLayout;

    .line 210287
    .line 210288
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210289
    .line 210290
    .line 210291
    if-eqz v5, :cond_11

    .line 210292
    .line 210293
    iget-object v5, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->h:Landroid/widget/LinearLayout;

    .line 210294
    .line 210295
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210296
    .line 210297
    .line 210298
    iget-object v5, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->q:Lcom/meituan/android/generalcategories/promodesk/ui/b$e;

    .line 210299
    .line 210300
    if-eqz v5, :cond_10

    .line 210301
    .line 210302
    iget-boolean v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->r:Z

    .line 210303
    .line 210304
    if-nez v6, :cond_10

    .line 210305
    .line 210306
    const/4 v6, 0x1

    .line 210307
    iput-boolean v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->r:Z

    .line 210308
    .line 210309
    invoke-interface {v5, v2}, Lcom/meituan/android/generalcategories/promodesk/ui/b$e;->a(Lcom/meituan/android/generalcategories/promodesk/model/d;)V

    .line 210310
    .line 210311
    .line 210312
    :cond_10
    new-instance v5, Lcom/meituan/android/generalcategories/promodesk/ui/a;

    .line 210313
    .line 210314
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 210315
    .line 210316
    invoke-direct {v5, v6}, Lcom/meituan/android/generalcategories/promodesk/ui/a;-><init>(Landroid/content/Context;)V

    .line 210317
    .line 210318
    .line 210319
    invoke-virtual {v5, v2}, Lcom/meituan/android/generalcategories/promodesk/ui/a;->setDiscountCardChoiceModel(Lcom/meituan/android/generalcategories/promodesk/model/d;)V

    .line 210320
    .line 210321
    .line 210322
    new-instance v6, Lcom/meituan/android/generalcategories/promodesk/ui/c;

    .line 210323
    .line 210324
    invoke-direct {v6, v0, v2}, Lcom/meituan/android/generalcategories/promodesk/ui/c;-><init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;Lcom/meituan/android/generalcategories/promodesk/model/d;)V

    .line 210325
    .line 210326
    .line 210327
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210328
    .line 210329
    .line 210330
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->h:Landroid/widget/LinearLayout;

    .line 210331
    .line 210332
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210333
    .line 210334
    .line 210335
    goto :goto_b

    .line 210336
    :cond_11
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->h:Landroid/widget/LinearLayout;

    .line 210337
    .line 210338
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210339
    .line 210340
    .line 210341
    :goto_b
    if-eqz v7, :cond_16

    .line 210342
    .line 210343
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->i:Landroid/widget/LinearLayout;

    .line 210344
    .line 210345
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210346
    .line 210347
    .line 210348
    const/4 v2, 0x0

    .line 210349
    :goto_c
    iget-object v5, v1, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 210350
    .line 210351
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210352
    .line 210353
    .line 210354
    move-result v5

    .line 210355
    if-ge v2, v5, :cond_17

    .line 210356
    .line 210357
    iget-object v5, v1, Lcom/meituan/android/generalcategories/promodesk/model/i;->l:Ljava/util/ArrayList;

    .line 210358
    .line 210359
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210360
    .line 210361
    .line 210362
    move-result-object v5

    .line 210363
    check-cast v5, Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 210364
    .line 210365
    if-nez v5, :cond_12

    .line 210366
    .line 210367
    goto :goto_d

    .line 210368
    :cond_12
    iget-boolean v6, v5, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 210369
    .line 210370
    if-eqz v6, :cond_15

    .line 210371
    .line 210372
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->t:Lcom/meituan/android/generalcategories/promodesk/ui/b$j;

    .line 210373
    .line 210374
    if-eqz v6, :cond_14

    .line 210375
    .line 210376
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->u:Ljava/util/HashMap;

    .line 210377
    .line 210378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210379
    .line 210380
    .line 210381
    move-result-object v7

    .line 210382
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210383
    .line 210384
    .line 210385
    move-result-object v6

    .line 210386
    if-eqz v6, :cond_13

    .line 210387
    .line 210388
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->u:Ljava/util/HashMap;

    .line 210389
    .line 210390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210391
    .line 210392
    .line 210393
    move-result-object v7

    .line 210394
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210395
    .line 210396
    .line 210397
    move-result-object v6

    .line 210398
    check-cast v6, Ljava/lang/Boolean;

    .line 210399
    .line 210400
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210401
    .line 210402
    .line 210403
    move-result v6

    .line 210404
    if-nez v6, :cond_14

    .line 210405
    .line 210406
    :cond_13
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->u:Ljava/util/HashMap;

    .line 210407
    .line 210408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210409
    .line 210410
    .line 210411
    move-result-object v7

    .line 210412
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210413
    .line 210414
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210415
    .line 210416
    .line 210417
    iget-object v4, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->t:Lcom/meituan/android/generalcategories/promodesk/ui/b$j;

    .line 210418
    .line 210419
    invoke-interface {v4, v5}, Lcom/meituan/android/generalcategories/promodesk/ui/b$j;->a(Lcom/meituan/android/generalcategories/promodesk/model/p;)V

    .line 210420
    .line 210421
    .line 210422
    :cond_14
    new-instance v4, Lcom/meituan/android/generalcategories/promodesk/ui/a;

    .line 210423
    .line 210424
    iget-object v6, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 210425
    .line 210426
    invoke-direct {v4, v6}, Lcom/meituan/android/generalcategories/promodesk/ui/a;-><init>(Landroid/content/Context;)V

    .line 210427
    .line 210428
    .line 210429
    invoke-virtual {v4, v5}, Lcom/meituan/android/generalcategories/promodesk/ui/a;->setPromoModel(Lcom/meituan/android/generalcategories/promodesk/model/p;)V

    .line 210430
    .line 210431
    .line 210432
    new-instance v6, Lcom/meituan/android/generalcategories/promodesk/ui/d;

    .line 210433
    .line 210434
    invoke-direct {v6, v0, v2, v5}, Lcom/meituan/android/generalcategories/promodesk/ui/d;-><init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;ILcom/meituan/android/generalcategories/promodesk/model/p;)V

    .line 210435
    .line 210436
    .line 210437
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210438
    .line 210439
    .line 210440
    iget-object v5, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->i:Landroid/widget/LinearLayout;

    .line 210441
    .line 210442
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210443
    .line 210444
    .line 210445
    :cond_15
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 210446
    .line 210447
    const/4 v4, 0x0

    .line 210448
    goto :goto_c

    .line 210449
    :cond_16
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->i:Landroid/widget/LinearLayout;

    .line 210450
    .line 210451
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210452
    .line 210453
    .line 210454
    :cond_17
    if-eqz v10, :cond_18

    .line 210455
    .line 210456
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->j:Landroid/widget/LinearLayout;

    .line 210457
    .line 210458
    const/4 v2, 0x0

    .line 210459
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210460
    .line 210461
    .line 210462
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/ui/a;

    .line 210463
    .line 210464
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 210465
    .line 210466
    invoke-direct {v1, v2}, Lcom/meituan/android/generalcategories/promodesk/ui/a;-><init>(Landroid/content/Context;)V

    .line 210467
    .line 210468
    .line 210469
    invoke-virtual {v1, v9}, Lcom/meituan/android/generalcategories/promodesk/ui/a;->setGiftChoiceModel(Lcom/meituan/android/generalcategories/promodesk/model/g;)V

    .line 210470
    .line 210471
    .line 210472
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/ui/e;

    .line 210473
    .line 210474
    invoke-direct {v2, v0, v9}, Lcom/meituan/android/generalcategories/promodesk/ui/e;-><init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;Lcom/meituan/android/generalcategories/promodesk/model/g;)V

    .line 210475
    .line 210476
    .line 210477
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210478
    .line 210479
    .line 210480
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->j:Landroid/widget/LinearLayout;

    .line 210481
    .line 210482
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210483
    .line 210484
    .line 210485
    goto :goto_e

    .line 210486
    :cond_18
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->j:Landroid/widget/LinearLayout;

    .line 210487
    .line 210488
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210489
    .line 210490
    .line 210491
    goto :goto_e

    .line 210492
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->g:Landroid/widget/LinearLayout;

    .line 210493
    .line 210494
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210495
    .line 210496
    .line 210497
    :goto_e
    if-eqz v17, :cond_1f

    .line 210498
    .line 210499
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->k:Landroid/widget/LinearLayout;

    .line 210500
    .line 210501
    const/4 v2, 0x0

    .line 210502
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210503
    .line 210504
    .line 210505
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->l:Landroid/widget/LinearLayout;

    .line 210506
    .line 210507
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210508
    .line 210509
    .line 210510
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->m:Landroid/widget/LinearLayout;

    .line 210511
    .line 210512
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210513
    .line 210514
    .line 210515
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->n:Landroid/widget/LinearLayout;

    .line 210516
    .line 210517
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210518
    .line 210519
    .line 210520
    if-eqz v12, :cond_1b

    .line 210521
    .line 210522
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->l:Landroid/widget/LinearLayout;

    .line 210523
    .line 210524
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210525
    .line 210526
    .line 210527
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->x:Lcom/meituan/android/generalcategories/promodesk/ui/b$c;

    .line 210528
    .line 210529
    if-eqz v1, :cond_1a

    .line 210530
    .line 210531
    iget-boolean v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->y:Z

    .line 210532
    .line 210533
    if-nez v2, :cond_1a

    .line 210534
    .line 210535
    const/4 v2, 0x1

    .line 210536
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->y:Z

    .line 210537
    .line 210538
    invoke-interface {v1, v11}, Lcom/meituan/android/generalcategories/promodesk/ui/b$c;->a(Lcom/meituan/android/generalcategories/promodesk/model/c;)V

    .line 210539
    .line 210540
    .line 210541
    :cond_1a
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/ui/a;

    .line 210542
    .line 210543
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 210544
    .line 210545
    invoke-direct {v1, v2}, Lcom/meituan/android/generalcategories/promodesk/ui/a;-><init>(Landroid/content/Context;)V

    .line 210546
    .line 210547
    .line 210548
    invoke-virtual {v1, v11}, Lcom/meituan/android/generalcategories/promodesk/ui/a;->setCouponChoiceModel(Lcom/meituan/android/generalcategories/promodesk/model/c;)V

    .line 210549
    .line 210550
    .line 210551
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/ui/f;

    .line 210552
    .line 210553
    invoke-direct {v2, v0, v11}, Lcom/meituan/android/generalcategories/promodesk/ui/f;-><init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;Lcom/meituan/android/generalcategories/promodesk/model/c;)V

    .line 210554
    .line 210555
    .line 210556
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210557
    .line 210558
    .line 210559
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->l:Landroid/widget/LinearLayout;

    .line 210560
    .line 210561
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210562
    .line 210563
    .line 210564
    goto :goto_f

    .line 210565
    :cond_1b
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->l:Landroid/widget/LinearLayout;

    .line 210566
    .line 210567
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210568
    .line 210569
    .line 210570
    :goto_f
    if-eqz v14, :cond_1d

    .line 210571
    .line 210572
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->m:Landroid/widget/LinearLayout;

    .line 210573
    .line 210574
    const/4 v2, 0x0

    .line 210575
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210576
    .line 210577
    .line 210578
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->C:Lcom/meituan/android/generalcategories/promodesk/ui/b$l;

    .line 210579
    .line 210580
    if-eqz v1, :cond_1c

    .line 210581
    .line 210582
    iget-boolean v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->B:Z

    .line 210583
    .line 210584
    if-nez v2, :cond_1c

    .line 210585
    .line 210586
    const/4 v2, 0x1

    .line 210587
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->B:Z

    .line 210588
    .line 210589
    invoke-interface {v1, v13}, Lcom/meituan/android/generalcategories/promodesk/ui/b$l;->a(Lcom/meituan/android/generalcategories/promodesk/model/c;)V

    .line 210590
    .line 210591
    .line 210592
    :cond_1c
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/ui/a;

    .line 210593
    .line 210594
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 210595
    .line 210596
    invoke-direct {v1, v2}, Lcom/meituan/android/generalcategories/promodesk/ui/a;-><init>(Landroid/content/Context;)V

    .line 210597
    .line 210598
    .line 210599
    invoke-virtual {v1, v13}, Lcom/meituan/android/generalcategories/promodesk/ui/a;->setShopCouponChoiceModel(Lcom/meituan/android/generalcategories/promodesk/model/c;)V

    .line 210600
    .line 210601
    .line 210602
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/ui/g;

    .line 210603
    .line 210604
    invoke-direct {v2, v0, v13}, Lcom/meituan/android/generalcategories/promodesk/ui/g;-><init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;Lcom/meituan/android/generalcategories/promodesk/model/c;)V

    .line 210605
    .line 210606
    .line 210607
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210608
    .line 210609
    .line 210610
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->m:Landroid/widget/LinearLayout;

    .line 210611
    .line 210612
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210613
    .line 210614
    .line 210615
    goto :goto_10

    .line 210616
    :cond_1d
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->m:Landroid/widget/LinearLayout;

    .line 210617
    .line 210618
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210619
    .line 210620
    .line 210621
    :goto_10
    if-eqz v15, :cond_1e

    .line 210622
    .line 210623
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->n:Landroid/widget/LinearLayout;

    .line 210624
    .line 210625
    const/4 v2, 0x0

    .line 210626
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210627
    .line 210628
    .line 210629
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/ui/a;

    .line 210630
    .line 210631
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->a:Landroid/content/Context;

    .line 210632
    .line 210633
    invoke-direct {v1, v2}, Lcom/meituan/android/generalcategories/promodesk/ui/a;-><init>(Landroid/content/Context;)V

    .line 210634
    .line 210635
    .line 210636
    invoke-virtual {v1, v8}, Lcom/meituan/android/generalcategories/promodesk/ui/a;->setPointChoiceModel(Lcom/meituan/android/generalcategories/promodesk/model/h;)V

    .line 210637
    .line 210638
    .line 210639
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/ui/h;

    .line 210640
    .line 210641
    invoke-direct {v2, v0, v8}, Lcom/meituan/android/generalcategories/promodesk/ui/h;-><init>(Lcom/meituan/android/generalcategories/promodesk/ui/b;Lcom/meituan/android/generalcategories/promodesk/model/h;)V

    .line 210642
    .line 210643
    .line 210644
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210645
    .line 210646
    .line 210647
    iget-object v2, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->n:Landroid/widget/LinearLayout;

    .line 210648
    .line 210649
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210650
    .line 210651
    .line 210652
    goto :goto_11

    .line 210653
    :cond_1e
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->n:Landroid/widget/LinearLayout;

    .line 210654
    .line 210655
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210656
    .line 210657
    .line 210658
    goto :goto_11

    .line 210659
    :cond_1f
    iget-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->k:Landroid/widget/LinearLayout;

    .line 210660
    .line 210661
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210662
    .line 210663
    .line 210664
    :cond_20
    :goto_11
    return-void
.end method
