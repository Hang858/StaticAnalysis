.class public final Lcom/sankuai/waimai/irmo/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/mach/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;

.field public c:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/sankuai/waimai/irmo/mach/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9775c2fa1e27ae2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sankuai/waimai/irmo/mach/b$b;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/irmo/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x5f843f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/b;->e:Lcom/sankuai/waimai/irmo/mach/b$b;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->d:Landroid/view/ViewGroup;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;

    .line 160032
    .line 160033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;-><init>(Landroid/content/Context;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/b;->b:Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;

    .line 160041
    .line 160042
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/mach/b;->c:Z

    .line 160043
    .line 160044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    new-instance p2, Landroid/widget/ImageView;

    .line 160049
    .line 160050
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160051
    .line 160052
    .line 160053
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160054
    .line 160055
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160056
    .line 160057
    const/high16 v0, 0x42100000    # 36.0f

    .line 160058
    .line 160059
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/mach/b;->a(Landroid/content/Context;F)I

    .line 160060
    .line 160061
    .line 160062
    move-result v0

    .line 160063
    const/high16 v1, 0x41d00000    # 26.0f

    .line 160064
    .line 160065
    invoke-static {p1, v1}, Lcom/sankuai/waimai/irmo/mach/b;->a(Landroid/content/Context;F)I

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160070
    .line 160071
    .line 160072
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160073
    .line 160074
    const/4 v1, 0x7

    .line 160075
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160076
    .line 160077
    .line 160078
    const/high16 v0, 0x41200000    # 10.0f

    .line 160079
    .line 160080
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/mach/b;->a(Landroid/content/Context;F)I

    .line 160081
    .line 160082
    .line 160083
    move-result v1

    .line 160084
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160085
    .line 160086
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/mach/b;->a(Landroid/content/Context;F)I

    .line 160087
    .line 160088
    .line 160089
    move-result p1

    .line 160090
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160093
    .line 160094
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160095
    .line 160096
    .line 160097
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160098
    .line 160099
    const/16 p2, 0x8

    .line 160100
    .line 160101
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160102
    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->d:Landroid/view/ViewGroup;

    .line 160105
    .line 160106
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160107
    .line 160108
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160112
    .line 160113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160114
    .line 160115
    .line 160116
    iget-boolean p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->c:Z

    .line 160117
    .line 160118
    if-eqz p1, :cond_1

    .line 160119
    .line 160120
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/mach/b;->c:Z

    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->e:Lcom/sankuai/waimai/irmo/mach/b$b;

    .line 160123
    .line 160124
    const/4 p2, 0x0

    .line 160125
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/irmo/mach/b$b;->setVolume(F)V

    .line 160126
    .line 160127
    .line 160128
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160129
    .line 160130
    const-string p2, "waimai_c_volume_close"

    .line 160131
    .line 160132
    invoke-static {p1, p2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    goto :goto_0

    .line 160136
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/b;->b()V

    .line 160137
    .line 160138
    .line 160139
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xbc6251

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p0

    .line 160041
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 160046
    .line 160047
    mul-float/2addr p1, p0

    .line 160048
    float-to-int p0, p1

    .line 160049
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdffdb2

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/b;->c:Z

    .line 100019
    .line 100020
    const-string v1, "VolumeControlUtil"

    .line 100021
    .line 100022
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100023
    .line 100024
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/mach/b;->b:Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;

    .line 100025
    .line 100026
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v4, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v5, Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v6, 0x9034cf

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-eqz v7, :cond_1

    .line 100041
    .line 100042
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v4, v3, Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;->a:Landroid/media/AudioManager;

    .line 100054
    .line 100055
    iget v5, v3, Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;->b:I

    .line 100056
    .line 100057
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    mul-int/lit8 v4, v4, 0x64

    .line 100062
    .line 100063
    iget-object v5, v3, Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;->a:Landroid/media/AudioManager;

    .line 100064
    .line 100065
    iget v3, v3, Lcom/sankuai/waimai/irmo/utils/AudioMngHelper;->b:I

    .line 100066
    .line 100067
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    div-int v3, v4, v3

    .line 100072
    .line 100073
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v5, "\u5f53\u524d\u7cfb\u7edf\u5a92\u4f53\u97f3\u91cf\uff1a"

    .line 100079
    .line 100080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    new-array v5, v0, [Ljava/lang/Object;

    .line 100091
    .line 100092
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    const/16 v4, 0x32

    .line 100096
    .line 100097
    if-le v3, v4, :cond_2

    .line 100098
    .line 100099
    const/high16 v4, 0x41a00000    # 20.0f

    .line 100100
    .line 100101
    int-to-float v3, v3

    .line 100102
    div-float/2addr v4, v3

    .line 100103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    const-string v5, "\u8bbe\u7f6e\u64ad\u653e\u5668\u97f3\u91cf\uff1a"

    .line 100109
    .line 100110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    new-array v5, v0, [Ljava/lang/Object;

    .line 100121
    .line 100122
    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/b;->e:Lcom/sankuai/waimai/irmo/mach/b$b;

    .line 100126
    .line 100127
    invoke-interface {v1, v4}, Lcom/sankuai/waimai/irmo/mach/b$b;->setVolume(F)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/b;->e:Lcom/sankuai/waimai/irmo/mach/b$b;

    .line 100132
    .line 100133
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/irmo/mach/b$b;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :catch_0
    move-exception v1

    .line 100138
    const-string v3, "VolumeControlUtil initVolume get100CurrentVolume error:"

    .line 100139
    .line 100140
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    invoke-static {v1, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    new-array v0, v0, [Ljava/lang/Object;

    .line 100149
    .line 100150
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/b;->e:Lcom/sankuai/waimai/irmo/mach/b$b;

    .line 100154
    .line 100155
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/irmo/mach/b$b;->setVolume(F)V

    .line 100156
    .line 100157
    .line 100158
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 100159
    .line 100160
    const-string v1, "waimai_c_volume_open"

    .line 100161
    .line 100162
    invoke-static {v0, v1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32db4c

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
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/k;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/b$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/irmo/mach/b$a;-><init>(Lcom/sankuai/waimai/irmo/mach/b;I)V

    const-string p1, "set_volume_visibility"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/k;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/irmo/mach/a;Ljava/io/File;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/irmo/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x74377e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160028
    .line 160029
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160034
    .line 160035
    iget v4, p1, Lcom/sankuai/waimai/irmo/mach/a;->h:I

    .line 160036
    .line 160037
    const/4 v5, -0x1

    .line 160038
    if-eq v4, v5, :cond_2

    .line 160039
    .line 160040
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160041
    .line 160042
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    iget v6, p1, Lcom/sankuai/waimai/irmo/mach/a;->h:I

    .line 160047
    .line 160048
    int-to-float v6, v6

    .line 160049
    invoke-static {v4, v6}, Lcom/sankuai/waimai/irmo/mach/b;->a(Landroid/content/Context;F)I

    .line 160050
    .line 160051
    .line 160052
    move-result v4

    .line 160053
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160054
    .line 160055
    :cond_2
    iget v4, p1, Lcom/sankuai/waimai/irmo/mach/a;->g:I

    .line 160056
    .line 160057
    if-eq v4, v5, :cond_3

    .line 160058
    .line 160059
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160060
    .line 160061
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v4

    .line 160065
    iget v5, p1, Lcom/sankuai/waimai/irmo/mach/a;->g:I

    .line 160066
    .line 160067
    int-to-float v5, v5

    .line 160068
    invoke-static {v4, v5}, Lcom/sankuai/waimai/irmo/mach/b;->a(Landroid/content/Context;F)I

    .line 160069
    .line 160070
    .line 160071
    move-result v4

    .line 160072
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160073
    .line 160074
    :cond_3
    iget p1, p1, Lcom/sankuai/waimai/irmo/mach/a;->f:I

    .line 160075
    .line 160076
    if-ne p1, v3, :cond_9

    .line 160077
    .line 160078
    if-eqz p2, :cond_8

    .line 160079
    .line 160080
    new-instance p1, Lcom/sankuai/waimai/irmo/mach/c;

    .line 160081
    .line 160082
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/irmo/mach/c;-><init>(Lcom/sankuai/waimai/irmo/mach/b;Ljava/io/File;)V

    .line 160083
    .line 160084
    .line 160085
    sget-object p2, Lcom/sankuai/waimai/irmo/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160086
    .line 160087
    new-array p2, v0, [Ljava/lang/Object;

    .line 160088
    .line 160089
    aput-object p1, p2, v2

    .line 160090
    .line 160091
    const-string v1, "check_has_audio"

    .line 160092
    .line 160093
    aput-object v1, p2, v3

    .line 160094
    .line 160095
    sget-object v4, Lcom/sankuai/waimai/irmo/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160096
    .line 160097
    const/4 v5, 0x0

    .line 160098
    const v6, 0x7f5425

    .line 160099
    .line 160100
    .line 160101
    invoke-static {p2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v7

    .line 160105
    if-eqz v7, :cond_4

    .line 160106
    .line 160107
    invoke-static {p2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/irmo/utils/i;

    .line 160112
    .line 160113
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/irmo/utils/i;-><init>(Lcom/sankuai/waimai/irmo/utils/k$a;)V

    .line 160114
    .line 160115
    .line 160116
    new-array p1, v0, [Ljava/lang/Object;

    .line 160117
    .line 160118
    aput-object p2, p1, v2

    .line 160119
    .line 160120
    aput-object v1, p1, v3

    .line 160121
    .line 160122
    sget-object v4, Lcom/sankuai/waimai/irmo/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160123
    .line 160124
    const v6, 0xa13752

    .line 160125
    .line 160126
    .line 160127
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v7

    .line 160131
    if-eqz v7, :cond_5

    .line 160132
    .line 160133
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_5
    const/4 p1, 0x3

    .line 160138
    new-array p1, p1, [Ljava/lang/Object;

    .line 160139
    .line 160140
    aput-object p2, p1, v2

    .line 160141
    .line 160142
    new-instance v4, Ljava/lang/Byte;

    .line 160143
    .line 160144
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160145
    .line 160146
    .line 160147
    aput-object v4, p1, v3

    .line 160148
    .line 160149
    aput-object v1, p1, v0

    .line 160150
    .line 160151
    sget-object v0, Lcom/sankuai/waimai/irmo/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160152
    .line 160153
    const v2, 0x875fa7

    .line 160154
    .line 160155
    .line 160156
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160157
    .line 160158
    .line 160159
    move-result v3

    .line 160160
    if-eqz v3, :cond_6

    .line 160161
    .line 160162
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    goto :goto_0

    .line 160166
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/k;->a()Z

    .line 160167
    .line 160168
    .line 160169
    move-result p1

    .line 160170
    if-eqz p1, :cond_7

    .line 160171
    .line 160172
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/irmo/utils/i;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160173
    .line 160174
    .line 160175
    goto :goto_0

    .line 160176
    :catchall_0
    move-exception p1

    .line 160177
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 160178
    .line 160179
    .line 160180
    goto :goto_0

    .line 160181
    :cond_7
    invoke-static {p2, v1}, Lcom/sankuai/waimai/irmo/utils/k;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160182
    .line 160183
    .line 160184
    goto :goto_0

    .line 160185
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160186
    .line 160187
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160188
    .line 160189
    .line 160190
    goto :goto_0

    .line 160191
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 160192
    .line 160193
    const/16 p2, 0x8

    .line 160194
    .line 160195
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160196
    .line 160197
    .line 160198
    :try_start_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160199
    .line 160200
    const-string p2, "Volume\u63a7\u5236\u5de5\u5177 \u83b7\u53d6service"

    .line 160201
    .line 160202
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160203
    .line 160204
    .line 160205
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/n;->a()Ljava/util/concurrent/Executor;

    .line 160206
    .line 160207
    .line 160208
    new-instance p1, Lcom/sankuai/waimai/irmo/utils/h;

    .line 160209
    .line 160210
    invoke-direct {p1}, Lcom/sankuai/waimai/irmo/utils/h;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160211
    .line 160212
    .line 160213
    goto :goto_0

    .line 160214
    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160215
    .line 160216
    const-string p2, "Volume\u63a7\u5236\u5de5\u5177  getExtractor\u5f02\u5e38"

    .line 160217
    .line 160218
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160219
    .line 160220
    .line 160221
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc4656

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eq p1, v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->c:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/b;->b()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/b;->c:Z

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->e:Lcom/sankuai/waimai/irmo/mach/b$b;

    .line 120037
    .line 120038
    const/4 v0, 0x0

    .line 120039
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/irmo/mach/b$b;->setVolume(F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/b;->a:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    const-string v0, "waimai_c_volume_close"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method
