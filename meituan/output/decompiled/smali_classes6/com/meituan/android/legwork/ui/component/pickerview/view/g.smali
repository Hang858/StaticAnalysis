.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

.field public c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

.field public d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;

.field public j:Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$b;

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31c3daf3d5cd7132L    # -7.58780065794381E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9a6892

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
    const v0, 0x3fcccccd    # 1.6f

    .line 170028
    .line 170029
    .line 170030
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->o:F

    .line 170031
    .line 170032
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    iput-boolean p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->h:Z

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->a:Landroid/view/View;

    .line 170039
    .line 170040
    const p2, 0x7f0a1911

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    check-cast p2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 170048
    .line 170049
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 170050
    .line 170051
    const p2, 0x7f0a1912

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 170061
    .line 170062
    const p2, 0x7f0a1913

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 170070
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x351712

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->e:Ljava/util/List;

    .line 210028
    .line 210029
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 210030
    .line 210031
    iput-object p3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 210032
    .line 210033
    const/4 p1, 0x4

    .line 210034
    const/16 v0, 0x8

    .line 210035
    .line 210036
    if-nez p3, :cond_1

    .line 210037
    .line 210038
    const/16 p1, 0x8

    .line 210039
    .line 210040
    :cond_1
    if-nez p2, :cond_2

    .line 210041
    .line 210042
    const/16 p1, 0xc

    .line 210043
    .line 210044
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210045
    .line 210046
    new-instance v4, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 210047
    .line 210048
    iget-object v5, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->e:Ljava/util/List;

    .line 210049
    .line 210050
    invoke-direct {v4, v5, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;-><init>(Ljava/util/List;I)V

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v3, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V

    .line 210054
    .line 210055
    .line 210056
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210057
    .line 210058
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 210059
    .line 210060
    .line 210061
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 210062
    .line 210063
    if-eqz p1, :cond_3

    .line 210064
    .line 210065
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210066
    .line 210067
    new-instance v3, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 210068
    .line 210069
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 210070
    .line 210071
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v4

    .line 210075
    check-cast v4, Ljava/util/List;

    .line 210076
    .line 210077
    invoke-direct {v3, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;-><init>(Ljava/util/List;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V

    .line 210081
    .line 210082
    .line 210083
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210084
    .line 210085
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210086
    .line 210087
    invoke-virtual {v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 210088
    .line 210089
    .line 210090
    move-result v3

    .line 210091
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 210092
    .line 210093
    .line 210094
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 210095
    .line 210096
    if-eqz p1, :cond_4

    .line 210097
    .line 210098
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210099
    .line 210100
    new-instance v3, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;

    .line 210101
    .line 210102
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 210103
    .line 210104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v4

    .line 210108
    check-cast v4, Ljava/util/List;

    .line 210109
    .line 210110
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v4

    .line 210114
    check-cast v4, Ljava/util/List;

    .line 210115
    .line 210116
    invoke-direct {v3, v4}, Lcom/meituan/android/legwork/ui/component/pickerview/adapter/a;-><init>(Ljava/util/List;)V

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setAdapter(Lcom/meituan/android/legwork/ui/component/pickerview/adapter/b;)V

    .line 210120
    .line 210121
    .line 210122
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210123
    .line 210124
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->getCurrentItem()I

    .line 210125
    .line 210126
    .line 210127
    move-result v3

    .line 210128
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 210129
    .line 210130
    .line 210131
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210132
    .line 210133
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 210134
    .line 210135
    .line 210136
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210137
    .line 210138
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 210139
    .line 210140
    .line 210141
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210142
    .line 210143
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setIsOptions(Z)V

    .line 210144
    .line 210145
    .line 210146
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->f:Ljava/util/List;

    .line 210147
    .line 210148
    if-nez p1, :cond_5

    .line 210149
    .line 210150
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210151
    .line 210152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210153
    .line 210154
    .line 210155
    goto :goto_0

    .line 210156
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210157
    .line 210158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210159
    .line 210160
    .line 210161
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->g:Ljava/util/List;

    .line 210162
    .line 210163
    if-nez p1, :cond_6

    .line 210164
    .line 210165
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210166
    .line 210167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210168
    .line 210169
    .line 210170
    goto :goto_1

    .line 210171
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->d:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210172
    .line 210173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210174
    .line 210175
    .line 210176
    :goto_1
    new-instance p1, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;

    .line 210177
    .line 210178
    invoke-direct {p1, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/g;)V

    .line 210179
    .line 210180
    .line 210181
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->i:Lcom/meituan/android/legwork/ui/component/pickerview/view/g$a;

    .line 210182
    .line 210183
    new-instance v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;

    .line 210184
    .line 210185
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/g;)V

    .line 210186
    .line 210187
    .line 210188
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->j:Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;

    .line 210189
    .line 210190
    if-eqz p2, :cond_7

    .line 210191
    .line 210192
    iget-boolean p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->h:Z

    .line 210193
    .line 210194
    if-eqz p2, :cond_7

    .line 210195
    .line 210196
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->b:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210197
    .line 210198
    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setOnItemSelectedListener(Lcom/meituan/android/legwork/ui/component/pickerview/listener/a;)V

    .line 210199
    .line 210200
    .line 210201
    :cond_7
    if-eqz p3, :cond_8

    .line 210202
    .line 210203
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->h:Z

    .line 210204
    .line 210205
    if-eqz p1, :cond_8

    .line 210206
    .line 210207
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->c:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 210208
    .line 210209
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/g;->j:Lcom/meituan/android/legwork/ui/component/pickerview/view/g$b;

    .line 210210
    .line 210211
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->setOnItemSelectedListener(Lcom/meituan/android/legwork/ui/component/pickerview/listener/a;)V

    .line 210212
    .line 210213
    .line 210214
    :cond_8
    return-void
.end method
