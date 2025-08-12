.class public final Lcom/sankuai/waimai/platform/mach/videoextend/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/platform/mach/videoextend/d;

.field public c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d560a0367f8510fL    # 3.1319465383406454E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc2a312

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->d:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/mach/videoextend/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf551b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->b:Lcom/sankuai/waimai/platform/mach/videoextend/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/d;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf074c2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->getLongestPlayTime()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x98906

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1be6a8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ce7ae

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->h()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->g()V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->e:Z

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/mach/videoextend/f;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xca9228

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a:Z

    .line 120028
    .line 120029
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xff5a3c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_e

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a()Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_e

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a()Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_e

    .line 120048
    .line 120049
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->e:Z

    .line 120050
    .line 120051
    if-nez v1, :cond_e

    .line 120052
    .line 120053
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->e:Z

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a()Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/videoextend/d;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1, p1}, Lcom/sankuai/waimai/ugc/creator/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->b()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const-string v4, "ad_video_time"

    .line 120070
    .line 120071
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->b(Ljava/lang/String;I)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->d()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    xor-int/2addr v1, v3

    .line 120080
    const-string v4, "ad_video_status"

    .line 120081
    .line 120082
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->b(Ljava/lang/String;I)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->d:I

    .line 120087
    .line 120088
    const-string v4, "ad_video_parm"

    .line 120089
    .line 120090
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->b(Ljava/lang/String;I)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 120095
    .line 120096
    const/4 v4, -0x1

    .line 120097
    const/4 v5, 0x3

    .line 120098
    if-nez v1, :cond_1

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->getNetStateWhenLoad()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    const/16 v7, 0x655

    .line 120113
    .line 120114
    if-eq v6, v7, :cond_8

    .line 120115
    .line 120116
    const/16 v7, 0x674

    .line 120117
    .line 120118
    if-eq v6, v7, :cond_6

    .line 120119
    .line 120120
    const/16 v7, 0x693

    .line 120121
    .line 120122
    if-eq v6, v7, :cond_4

    .line 120123
    .line 120124
    const v7, 0x291f55

    .line 120125
    .line 120126
    .line 120127
    if-eq v6, v7, :cond_2

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_2
    const-string v6, "WiFi"

    .line 120131
    .line 120132
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-nez v1, :cond_3

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_3
    const/4 v1, 0x3

    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    const-string v6, "4G"

    .line 120142
    .line 120143
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-nez v1, :cond_5

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_5
    const/4 v1, 0x2

    .line 120151
    goto :goto_1

    .line 120152
    :cond_6
    const-string v6, "3G"

    .line 120153
    .line 120154
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-nez v1, :cond_7

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_7
    const/4 v1, 0x1

    .line 120162
    goto :goto_1

    .line 120163
    :cond_8
    const-string v6, "2G"

    .line 120164
    .line 120165
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-nez v1, :cond_9

    .line 120170
    .line 120171
    :goto_0
    const/4 v1, -0x1

    .line 120172
    goto :goto_1

    .line 120173
    :cond_9
    const/4 v1, 0x0

    .line 120174
    :goto_1
    if-eqz v1, :cond_c

    .line 120175
    .line 120176
    if-eq v1, v3, :cond_d

    .line 120177
    .line 120178
    if-eq v1, v0, :cond_b

    .line 120179
    .line 120180
    if-eq v1, v5, :cond_a

    .line 120181
    .line 120182
    :goto_2
    const/4 v0, -0x1

    .line 120183
    goto :goto_3

    .line 120184
    :cond_a
    const/4 v0, 0x0

    .line 120185
    goto :goto_3

    .line 120186
    :cond_b
    const/4 v0, 0x3

    .line 120187
    goto :goto_3

    .line 120188
    :cond_c
    const/4 v0, 0x1

    .line 120189
    :cond_d
    :goto_3
    const-string v1, "net_type_load"

    .line 120190
    .line 120191
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->b(Ljava/lang/String;I)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a()Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->e:Ljava/lang/String;

    .line 120200
    .line 120201
    const-string v1, "ad_video_id"

    .line 120202
    .line 120203
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a()Lcom/sankuai/waimai/platform/mach/videoextend/d;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/videoextend/d;->d:Ljava/lang/String;

    .line 120212
    .line 120213
    const-string v1, "poi_id"

    .line 120214
    .line 120215
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->a()V

    .line 120220
    .line 120221
    .line 120222
    :cond_e
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a:Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa67c21

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc086b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/videoextend/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4add4

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/videoextend/f;->e()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->c:Lcom/sankuai/waimai/platform/mach/videoextend/f;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/videoextend/g;->a:Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
