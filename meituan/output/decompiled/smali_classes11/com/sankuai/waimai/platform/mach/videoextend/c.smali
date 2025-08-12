.class public final Lcom/sankuai/waimai/platform/mach/videoextend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/sankuai/waimai/ugc/components/video/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e74b3f00272f0a9L    # 6.660579515182599E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa11318

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0d7b

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v2, 0x0

    .line 120036
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->a:Landroid/view/View;

    .line 120041
    .line 120042
    const v0, 0x7f0a170d

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Landroid/widget/ImageView;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->b:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->a:Landroid/view/View;

    .line 120054
    .line 120055
    const v0, 0x7f0a269f

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->c:Landroid/widget/TextView;

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->a:Landroid/view/View;

    .line 120067
    .line 120068
    const v0, 0x7f0a2280

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/ImageView;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->d:Landroid/widget/ImageView;

    .line 120078
    .line 120079
    new-instance v0, Lcom/sankuai/waimai/platform/mach/videoextend/b;

    .line 120080
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/videoextend/b;-><init>(Lcom/sankuai/waimai/platform/mach/videoextend/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 17

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v4, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    new-instance v5, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    aput-object v5, v4, v6

    .line 190016
    .line 190017
    new-instance v5, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v7, 0x1

    .line 190023
    aput-object v5, v4, v7

    .line 190024
    .line 190025
    new-instance v5, Ljava/lang/Integer;

    .line 190026
    .line 190027
    move/from16 v8, p3

    .line 190028
    .line 190029
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v8, 0x2

    .line 190033
    aput-object v5, v4, v8

    .line 190034
    .line 190035
    sget-object v5, Lcom/sankuai/waimai/platform/mach/videoextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v9, 0x102e74

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v10

    .line 190044
    if-eqz v10, :cond_0

    .line 190045
    .line 190046
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->c:Landroid/widget/TextView;

    .line 190051
    .line 190052
    if-eqz v4, :cond_5

    .line 190053
    .line 190054
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 190055
    .line 190056
    .line 190057
    move-result v4

    .line 190058
    if-nez v4, :cond_5

    .line 190059
    .line 190060
    sub-int v1, v2, v1

    .line 190061
    .line 190062
    iget-object v2, v0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->c:Landroid/widget/TextView;

    .line 190063
    .line 190064
    int-to-long v4, v1

    .line 190065
    new-array v1, v7, [Ljava/lang/Object;

    .line 190066
    .line 190067
    new-instance v9, Ljava/lang/Long;

    .line 190068
    .line 190069
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 190070
    .line 190071
    .line 190072
    aput-object v9, v1, v6

    .line 190073
    .line 190074
    sget-object v9, Lcom/sankuai/waimai/platform/mach/videoextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190075
    .line 190076
    const/4 v10, 0x0

    .line 190077
    const v11, 0x22b36c

    .line 190078
    .line 190079
    .line 190080
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v12

    .line 190084
    if-eqz v12, :cond_1

    .line 190085
    .line 190086
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v1

    .line 190090
    check-cast v1, Ljava/lang/String;

    .line 190091
    .line 190092
    goto :goto_1

    .line 190093
    :cond_1
    const-wide/16 v9, 0x0

    .line 190094
    .line 190095
    cmp-long v1, v4, v9

    .line 190096
    .line 190097
    if-lez v1, :cond_4

    .line 190098
    .line 190099
    const-wide/32 v11, 0x5265c00

    .line 190100
    .line 190101
    .line 190102
    cmp-long v1, v4, v11

    .line 190103
    .line 190104
    if-ltz v1, :cond_2

    .line 190105
    .line 190106
    goto :goto_0

    .line 190107
    :cond_2
    const-wide/16 v11, 0x3e8

    .line 190108
    .line 190109
    div-long/2addr v4, v11

    .line 190110
    const-wide/16 v11, 0x3c

    .line 190111
    .line 190112
    rem-long v13, v4, v11

    .line 190113
    .line 190114
    div-long v15, v4, v11

    .line 190115
    .line 190116
    rem-long/2addr v15, v11

    .line 190117
    const-wide/16 v11, 0xe10

    .line 190118
    .line 190119
    div-long/2addr v4, v11

    .line 190120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190121
    .line 190122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190123
    .line 190124
    .line 190125
    new-instance v11, Ljava/util/Formatter;

    .line 190126
    .line 190127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v12

    .line 190131
    invoke-direct {v11, v1, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 190132
    .line 190133
    .line 190134
    cmp-long v1, v4, v9

    .line 190135
    .line 190136
    if-lez v1, :cond_3

    .line 190137
    .line 190138
    new-array v1, v3, [Ljava/lang/Object;

    .line 190139
    .line 190140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v3

    .line 190144
    aput-object v3, v1, v6

    .line 190145
    .line 190146
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v3

    .line 190150
    aput-object v3, v1, v7

    .line 190151
    .line 190152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v3

    .line 190156
    aput-object v3, v1, v8

    .line 190157
    .line 190158
    const-string v3, "%d:%02d:%02d"

    .line 190159
    .line 190160
    invoke-virtual {v11, v3, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v1

    .line 190164
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v1

    .line 190168
    goto :goto_1

    .line 190169
    :cond_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 190170
    .line 190171
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v3

    .line 190175
    aput-object v3, v1, v6

    .line 190176
    .line 190177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190178
    .line 190179
    .line 190180
    move-result-object v3

    .line 190181
    aput-object v3, v1, v7

    .line 190182
    .line 190183
    const-string v3, "%01d:%02d"

    .line 190184
    .line 190185
    invoke-virtual {v11, v3, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v1

    .line 190189
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 190190
    .line 190191
    .line 190192
    move-result-object v1

    .line 190193
    goto :goto_1

    .line 190194
    :cond_4
    :goto_0
    const-string v1, "0:00"

    .line 190195
    .line 190196
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190197
    .line 190198
    .line 190199
    :cond_5
    return-void
.end method

.method public final Z(Lcom/sankuai/waimai/ugc/components/video/e;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/mach/videoextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35aeb9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->h:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/mach/videoextend/c;->b(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/platform/mach/videoextend/d;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/mach/videoextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x395bd6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_7

    .line 160025
    .line 160026
    iget-boolean v0, p2, Lcom/sankuai/waimai/platform/mach/videoextend/d;->m:Z

    .line 160027
    .line 160028
    xor-int/2addr v0, v2

    .line 160029
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->e:Z

    .line 160030
    .line 160031
    iget-boolean v2, p2, Lcom/sankuai/waimai/platform/mach/videoextend/d;->h:Z

    .line 160032
    .line 160033
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->f:Z

    .line 160034
    .line 160035
    iget-boolean v2, p2, Lcom/sankuai/waimai/platform/mach/videoextend/d;->k:Z

    .line 160036
    .line 160037
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->g:Z

    .line 160038
    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->b:Landroid/widget/ImageView;

    .line 160040
    .line 160041
    const/16 v3, 0x8

    .line 160042
    .line 160043
    if-eqz v2, :cond_2

    .line 160044
    .line 160045
    if-eqz v0, :cond_1

    .line 160046
    .line 160047
    const/4 v0, 0x0

    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    const/16 v0, 0x8

    .line 160050
    .line 160051
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160052
    .line 160053
    .line 160054
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->e:Z

    .line 160055
    .line 160056
    if-eqz v0, :cond_2

    .line 160057
    .line 160058
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160063
    .line 160064
    .line 160065
    const p1, 0x7f081e23

    .line 160066
    .line 160067
    .line 160068
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160069
    .line 160070
    .line 160071
    move-result v2

    .line 160072
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160073
    .line 160074
    .line 160075
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160083
    .line 160084
    .line 160085
    iget-object p1, p2, Lcom/sankuai/waimai/platform/mach/videoextend/d;->g:Ljava/lang/String;

    .line 160086
    .line 160087
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160088
    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->b:Landroid/widget/ImageView;

    .line 160091
    .line 160092
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160093
    .line 160094
    .line 160095
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->c:Landroid/widget/TextView;

    .line 160096
    .line 160097
    if-eqz p1, :cond_4

    .line 160098
    .line 160099
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->f:Z

    .line 160100
    .line 160101
    if-eqz v0, :cond_3

    .line 160102
    .line 160103
    const/4 v0, 0x0

    .line 160104
    goto :goto_1

    .line 160105
    :cond_3
    const/16 v0, 0x8

    .line 160106
    .line 160107
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160108
    .line 160109
    .line 160110
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->d:Landroid/widget/ImageView;

    .line 160111
    .line 160112
    if-eqz p1, :cond_6

    .line 160113
    .line 160114
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->g:Z

    .line 160115
    .line 160116
    if-eqz v0, :cond_5

    .line 160117
    .line 160118
    goto :goto_2

    .line 160119
    :cond_5
    const/16 v1, 0x8

    .line 160120
    .line 160121
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160122
    .line 160123
    .line 160124
    :cond_6
    iget-boolean p1, p2, Lcom/sankuai/waimai/platform/mach/videoextend/d;->l:Z

    .line 160125
    .line 160126
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/videoextend/c;->b(Z)V

    .line 160127
    .line 160128
    .line 160129
    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc49ceb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->d:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->g:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string p1, "waimai_c_volume_close"

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const-string p1, "waimai_c_volume_open"

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/platform/mach/videoextend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x33da22

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->b:Landroid/widget/ImageView;

    .line 160030
    .line 160031
    if-eqz p2, :cond_2

    .line 160032
    .line 160033
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/c;->e:Z

    .line 160034
    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    const/4 v0, 0x3

    .line 160038
    if-eq p1, v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    const/16 v2, 0x8

    .line 160042
    .line 160043
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160044
    .line 160045
    .line 160046
    :cond_2
    return-void
.end method
