.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/image/service/ImageLoader;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/maoyan/android/common/view/RoundImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/maoyan/android/common/model/Movie;

.field public l:Z

.field public m:Lcom/maoyan/android/image/service/ImageLoader;

.field public n:I

.field public final o:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/image/service/builder/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/maoyan/android/image/service/builder/d;

.field public q:Lcom/maoyan/android/service/environment/IEnvironment;

.field public r:Lcom/maoyan/android/service/share/IShareBridge;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3787c5517385d0ebL    # -1.3191645341966696E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x57e289

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x39d44

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 520000
    const-class p3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520001
    .line 520002
    const/4 v0, 0x0

    .line 520003
    invoke-direct {p0, p1, p2, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520004
    .line 520005
    .line 520006
    const/4 v1, 0x3

    .line 520007
    new-array v1, v1, [Ljava/lang/Object;

    .line 520008
    .line 520009
    aput-object p1, v1, v0

    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p2, v1, v2

    .line 520013
    .line 520014
    new-instance p2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v0, 0x2

    .line 520020
    aput-object p2, v1, v0

    .line 520021
    .line 520022
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v0, 0x2f220

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar$a;

    .line 520038
    .line 520039
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;)V

    .line 520040
    .line 520041
    .line 520042
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->o:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar$a;

    .line 520043
    .line 520044
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 520045
    .line 520046
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {v0, p2}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->p:Lcom/maoyan/android/image/service/builder/d;

    .line 520060
    .line 520061
    const-string p2, "c_g42lbw3k"

    .line 520062
    .line 520063
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->s:Ljava/lang/String;

    .line 520064
    .line 520065
    const-string p2, "b_buried_trash_b_1ynhbq6e_mv"

    .line 520066
    .line 520067
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->t:Ljava/lang/String;

    .line 520068
    .line 520069
    const-string p2, "b_1ynhbq6e"

    .line 520070
    .line 520071
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->u:Ljava/lang/String;

    .line 520072
    .line 520073
    invoke-static {p1, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p2

    .line 520077
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520078
    .line 520079
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->m:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520080
    .line 520081
    invoke-static {p1, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    check-cast p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520086
    .line 520087
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520088
    .line 520089
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 520090
    .line 520091
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p2

    .line 520095
    check-cast p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 520096
    .line 520097
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->q:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 520098
    .line 520099
    const-class p2, Lcom/maoyan/android/service/share/IShareBridge;

    .line 520100
    .line 520101
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p2

    .line 520105
    check-cast p2, Lcom/maoyan/android/service/share/IShareBridge;

    .line 520106
    .line 520107
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->r:Lcom/maoyan/android/service/share/IShareBridge;

    .line 520108
    .line 520109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p2

    .line 520113
    const p3, 0x7f0c046d

    .line 520114
    .line 520115
    .line 520116
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520117
    .line 520118
    .line 520119
    move-result p3

    .line 520120
    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520121
    .line 520122
    .line 520123
    const p2, 0x7f0a14ba

    .line 520124
    .line 520125
    .line 520126
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p2

    .line 520130
    check-cast p2, Landroid/widget/ImageView;

    .line 520131
    .line 520132
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->b:Landroid/widget/ImageView;

    .line 520133
    .line 520134
    const p2, 0x7f0a3a51

    .line 520135
    .line 520136
    .line 520137
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520138
    .line 520139
    .line 520140
    move-result-object p2

    .line 520141
    check-cast p2, Landroid/widget/TextView;

    .line 520142
    .line 520143
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 520144
    .line 520145
    const p2, 0x7f0a2cbe

    .line 520146
    .line 520147
    .line 520148
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520149
    .line 520150
    .line 520151
    move-result-object p2

    .line 520152
    check-cast p2, Lcom/maoyan/android/common/view/RoundImageView;

    .line 520153
    .line 520154
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 520155
    .line 520156
    const/high16 p3, 0x40000000    # 2.0f

    .line 520157
    .line 520158
    invoke-virtual {p2, p3}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 520159
    .line 520160
    .line 520161
    const p2, 0x7f0a1b5d

    .line 520162
    .line 520163
    .line 520164
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520165
    .line 520166
    .line 520167
    move-result-object p2

    .line 520168
    check-cast p2, Landroid/widget/LinearLayout;

    .line 520169
    .line 520170
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->e:Landroid/widget/LinearLayout;

    .line 520171
    .line 520172
    const p2, 0x7f0a3830

    .line 520173
    .line 520174
    .line 520175
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520176
    .line 520177
    .line 520178
    move-result-object p2

    .line 520179
    check-cast p2, Landroid/widget/TextView;

    .line 520180
    .line 520181
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->f:Landroid/widget/TextView;

    .line 520182
    .line 520183
    const p2, 0x7f0a0947

    .line 520184
    .line 520185
    .line 520186
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520187
    .line 520188
    .line 520189
    move-result-object p2

    .line 520190
    check-cast p2, Landroid/widget/TextView;

    .line 520191
    .line 520192
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->g:Landroid/widget/TextView;

    .line 520193
    .line 520194
    const p2, 0x7f0a2a06

    .line 520195
    .line 520196
    .line 520197
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520198
    .line 520199
    .line 520200
    move-result-object p2

    .line 520201
    check-cast p2, Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 520202
    .line 520203
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->h:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 520204
    .line 520205
    const p2, 0x7f0a149c

    .line 520206
    .line 520207
    .line 520208
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520209
    .line 520210
    .line 520211
    move-result-object p2

    .line 520212
    check-cast p2, Landroid/widget/ImageView;

    .line 520213
    .line 520214
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->i:Landroid/widget/ImageView;

    .line 520215
    .line 520216
    const p2, 0x7f0a1695

    .line 520217
    .line 520218
    .line 520219
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520220
    .line 520221
    .line 520222
    move-result-object p2

    .line 520223
    check-cast p2, Landroid/widget/ImageView;

    .line 520224
    .line 520225
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->j:Landroid/widget/ImageView;

    .line 520226
    .line 520227
    const p2, 0x7f100e7f

    .line 520228
    .line 520229
    .line 520230
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520231
    .line 520232
    .line 520233
    move-result-object p1

    .line 520234
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520235
    .line 520236
    .line 520237
    move-result p1

    .line 520238
    iput p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->n:I

    .line 520239
    .line 520240
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/common/model/Movie;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd61dbf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "\u300a"

    .line 140025
    .line 140026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    const-string v1, "\u300b "

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getScore()D

    .line 140043
    .line 140044
    .line 140045
    move-result-wide v1

    .line 140046
    const-wide/16 v3, 0x0

    .line 140047
    .line 140048
    cmpl-double v5, v1, v3

    .line 140049
    .line 140050
    if-lez v5, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getGlobalReleased()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    const-string v2, "\uff0c"

    .line 140057
    .line 140058
    if-eqz v1, :cond_1

    .line 140059
    .line 140060
    const-string v1, "\u732b\u773c\u8bc4\u5206"

    .line 140061
    .line 140062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getScore()D

    .line 140066
    .line 140067
    .line 140068
    move-result-wide v3

    .line 140069
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_1
    const-string v1, "\u732b\u773c\u70b9\u6620\u8bc4\u5206"

    .line 140077
    .line 140078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getScore()D

    .line 140082
    .line 140083
    .line 140084
    move-result-wide v3

    .line 140085
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :cond_2
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getGlobalReleased()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    if-nez v1, :cond_3

    .line 140097
    .line 140098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    invoke-static {v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/utils/d;->a(Landroid/content/Context;Lcom/maoyan/android/common/model/Movie;)I

    .line 140103
    .line 140104
    .line 140105
    move-result v1

    .line 140106
    if-lez v1, :cond_3

    .line 140107
    .line 140108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    invoke-static {v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/utils/d;->a(Landroid/content/Context;Lcom/maoyan/android/common/model/Movie;)I

    .line 140113
    .line 140114
    .line 140115
    move-result v1

    .line 140116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    const-string v1, "\u4eba\u60f3\u770b\uff0c"

    .line 140120
    .line 140121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v1

    .line 140132
    if-nez v1, :cond_4

    .line 140133
    .line 140134
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    const-string p1, " "

    .line 140142
    .line 140143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    .line 140146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p1

    .line 140150
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/maoyan/android/service/mge/EventType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x46dbc7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "view"

    .line 410025
    .line 410026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->t:Ljava/lang/String;

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->u:Ljava/lang/String;

    .line 410036
    .line 410037
    :goto_0
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410038
    .line 410039
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->s:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v1, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v1, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public setHaveHTopPoster(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x67c46d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->l:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->k:Lcom/maoyan/android/common/model/Movie;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140041
    .line 140042
    const/16 v0, 0x8

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/MovieDetailActionBar;->c:Landroid/widget/TextView;

    .line 140049
    .line 140050
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
