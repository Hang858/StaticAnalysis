.class public Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6976bfbcc54946fbL    # 1.088325877484817E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x399742

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x7756d1

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :cond_0
    const/4 v1, -0x1

    .line 170037
    iput v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->h:I

    .line 170038
    .line 170039
    iput-boolean v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->m:Z

    .line 170040
    .line 170041
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const v3, 0x7f0c0405

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    const v1, 0x7f0a1b78

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170070
    .line 170071
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->b:Landroid/widget/LinearLayout;

    .line 170072
    .line 170073
    const v1, 0x7f0a3a91

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    check-cast v1, Landroid/widget/TextView;

    .line 170081
    .line 170082
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c:Landroid/widget/TextView;

    .line 170083
    .line 170084
    const v1, 0x7f0a3a99

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    check-cast v1, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->d:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const v1, 0x7f0a2f69

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    check-cast v1, Landroid/widget/SeekBar;

    .line 170103
    .line 170104
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 170105
    .line 170106
    const v1, 0x7f0a28d3

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 170114
    .line 170115
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 170116
    .line 170117
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->d:Landroid/widget/TextView;

    .line 170121
    .line 170122
    const-wide/16 v5, 0x0

    .line 170123
    .line 170124
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170129
    .line 170130
    .line 170131
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c:Landroid/widget/TextView;

    .line 170132
    .line 170133
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    const v3, 0x7f0703e9

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170152
    .line 170153
    .line 170154
    move-result v1

    .line 170155
    float-to-int v1, v1

    .line 170156
    iput v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->i:I

    .line 170157
    .line 170158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v3

    .line 170166
    const v5, 0x7f0703e7

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170170
    .line 170171
    .line 170172
    move-result v3

    .line 170173
    float-to-int v3, v3

    .line 170174
    sub-int/2addr v1, v3

    .line 170175
    div-int/2addr v1, v4

    .line 170176
    iput v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->j:I

    .line 170177
    .line 170178
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->b()V

    .line 170179
    .line 170180
    .line 170181
    const v1, 0x7f0a0ba0

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v1

    .line 170188
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170189
    .line 170190
    .line 170191
    const v1, 0x7f0a02fc

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v1

    .line 170198
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170199
    .line 170200
    .line 170201
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 170202
    .line 170203
    new-instance v3, Lcom/meituan/android/legwork/ui/view/c;

    .line 170204
    .line 170205
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/ui/view/c;-><init>(Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 170209
    .line 170210
    .line 170211
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170212
    .line 170213
    aput-object p1, v1, v0

    .line 170214
    .line 170215
    aput-object p2, v1, v2

    .line 170216
    .line 170217
    sget-object p1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170218
    .line 170219
    const p2, 0xd732f4

    .line 170220
    .line 170221
    .line 170222
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v0

    .line 170226
    if-eqz v0, :cond_1

    .line 170227
    .line 170228
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ba91

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->l:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->l:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->b:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const/16 v1, 0x8

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;

    .line 100038
    .line 100039
    if-eqz v0, :cond_4

    .line 100040
    .line 100041
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->m:Z

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    iget v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->h:I

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    const/4 v1, -0x1

    .line 100049
    :goto_0
    check-cast v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;->b(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v0

    .line 100058
    iget-wide v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->k:J

    .line 100059
    .line 100060
    sub-long/2addr v0, v2

    .line 100061
    const-wide/16 v2, 0x1f4

    .line 100062
    .line 100063
    cmp-long v4, v0, v2

    .line 100064
    .line 100065
    if-gez v4, :cond_5

    .line 100066
    .line 100067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v0

    .line 100071
    iput-wide v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->k:J

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$a;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$a;-><init>(Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->b()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8351d4

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100028
    .line 100029
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const v1, 0x7f08085d

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100066
    .line 100067
    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 100068
    .line 100069
    .line 100070
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 100071
    .line 100072
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100073
    .line 100074
    sub-int/2addr v0, v1

    .line 100075
    iget v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->i:I

    .line 100076
    .line 100077
    sub-int/2addr v1, v0

    .line 100078
    iget v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->j:I

    .line 100079
    .line 100080
    sub-int/2addr v1, v0

    .line 100081
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 100082
    .line 100083
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const v2, 0x7f08085b

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100110
    .line 100111
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100120
    .line 100121
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100122
    .line 100123
    .line 100124
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 100125
    .line 100126
    iget v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->j:I

    .line 100127
    .line 100128
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x34c3f2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 170032
    .line 170033
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    const/16 v3, 0x8

    .line 170038
    .line 170039
    if-ne v1, v3, :cond_1

    .line 170040
    .line 170041
    return v2

    .line 170042
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_4

    .line 170047
    .line 170048
    if-eq v1, p1, :cond_3

    .line 170049
    .line 170050
    if-eq v1, v0, :cond_2

    .line 170051
    .line 170052
    const/4 v0, 0x3

    .line 170053
    if-eq v1, v0, :cond_3

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->m:Z

    .line 170057
    .line 170058
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    return p1

    .line 170065
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->a()V

    .line 170066
    .line 170067
    .line 170068
    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->m:Z

    .line 170069
    .line 170070
    iput-boolean v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g:Z

    .line 170071
    .line 170072
    return p1

    .line 170073
    :cond_4
    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g:Z

    .line 170074
    .line 170075
    iput-boolean v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->m:Z

    .line 170076
    .line 170077
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g()V

    .line 170078
    .line 170079
    .line 170080
    return p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30ee1

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->d:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const-wide/16 v1, 0x0

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c:Landroid/widget/TextView;

    .line 100040
    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6cd37c

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100030
    .line 100031
    const/16 v2, 0x8

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 100042
    .line 100043
    const v3, 0x3e99999a    # 0.3f

    .line 100044
    .line 100045
    .line 100046
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100047
    .line 100048
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100049
    .line 100050
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100051
    .line 100052
    const/4 v7, 0x1

    .line 100053
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100054
    .line 100055
    const/4 v9, 0x1

    .line 100056
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100057
    .line 100058
    move-object v2, v0

    .line 100059
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100063
    .line 100064
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100065
    .line 100066
    const v3, 0x3e4ccccd    # 0.2f

    .line 100067
    .line 100068
    .line 100069
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v2, -0x1

    .line 100073
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 100080
    .line 100081
    const/4 v3, 0x1

    .line 100082
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100089
    .line 100090
    .line 100091
    const-wide/16 v0, 0x1f4

    .line 100092
    .line 100093
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100099
    .line 100100
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c77ac

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-ne v0, v2, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4cd182

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->l:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->l:Z

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    iput-wide v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->k:J

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    check-cast v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;->a()V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->b:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100058
    .line 100059
    iget v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->j:I

    .line 100060
    .line 100061
    neg-int v2, v2

    .line 100062
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100065
    .line 100066
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const v2, 0x7f08085e

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100085
    .line 100086
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100095
    .line 100096
    invoke-virtual {v3, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 100097
    .line 100098
    .line 100099
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 100100
    .line 100101
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    const v1, 0x7f08085c

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100138
    .line 100139
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100140
    .line 100141
    .line 100142
    iget v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->j:I

    .line 100143
    .line 100144
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 100145
    .line 100146
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9e73bc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    const v2, 0x7f0a02fc

    .line 170036
    .line 170037
    .line 170038
    if-eq v0, v2, :cond_1

    .line 170039
    .line 170040
    const v2, 0x7f0a0ba0

    .line 170041
    .line 170042
    .line 170043
    if-eq v0, v2, :cond_1

    .line 170044
    .line 170045
    return v1

    .line 170046
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    return p1
.end method

.method public setOnSeekBarChangeListener(Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;

    return-void
.end method

.method public setVideoProgressTime(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24ad0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
