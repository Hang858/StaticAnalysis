.class public final Lcom/sankuai/waimai/ugc/creator/ability/videofilter/d;
.super Lcom/sankuai/waimai/ugc/creator/utils/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/utils/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .line 260000
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/d;->a:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 260001
    .line 260002
    invoke-virtual {p2}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x0

    .line 260006
    new-array v1, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260009
    .line 260010
    const/4 v3, 0x0

    .line 260011
    const v4, 0x30176

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v1

    .line 260024
    check-cast v1, Lcom/meituan/elsa/bean/config/ElsaNetConfig;

    .line 260025
    .line 260026
    goto :goto_0

    .line 260027
    :cond_0
    new-instance v1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;

    .line 260028
    .line 260029
    invoke-direct {v1}, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    const/16 v2, 0xb

    .line 260033
    .line 260034
    iput v2, v1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->appId:I

    .line 260035
    .line 260036
    const-string v2, "waimai"

    .line 260037
    .line 260038
    iput-object v2, v1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->businessId:Ljava/lang/String;

    .line 260039
    .line 260040
    const-string v2, "433ad9c91bbde9cd7df34d53616eb8e0"

    .line 260041
    .line 260042
    iput-object v2, v1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->appKey:Ljava/lang/String;

    .line 260043
    .line 260044
    const-string v2, "0eb4a0bc0d554c9fb4f0cd641365d903"

    .line 260045
    .line 260046
    iput-object v2, v1, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->appSecret:Ljava/lang/String;

    .line 260047
    .line 260048
    invoke-virtual {v1}, Lcom/meituan/elsa/bean/config/ElsaNetConfig$Builder;->a()Lcom/meituan/elsa/bean/config/ElsaNetConfig;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    :goto_0
    new-instance v2, Lcom/meituan/android/elsa/clipper/core/d;

    .line 260053
    .line 260054
    invoke-direct {v2, v1}, Lcom/meituan/android/elsa/clipper/core/d;-><init>(Lcom/meituan/elsa/bean/config/ElsaNetConfig;)V

    .line 260055
    .line 260056
    .line 260057
    sget-object v1, Lcom/meituan/elsa/enumation/b;->b:Lcom/meituan/elsa/enumation/b;

    .line 260058
    .line 260059
    new-instance v3, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    .line 260060
    .line 260061
    invoke-direct {v3, p2, v2, p1}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;Lcom/meituan/android/elsa/clipper/core/d;Landroid/graphics/Bitmap;)V

    .line 260062
    .line 260063
    .line 260064
    const/4 p1, 0x3

    .line 260065
    new-array p1, p1, [Ljava/lang/Object;

    .line 260066
    .line 260067
    new-instance p2, Ljava/lang/Integer;

    .line 260068
    .line 260069
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260070
    .line 260071
    .line 260072
    aput-object p2, p1, v0

    .line 260073
    .line 260074
    const/4 p2, 0x1

    .line 260075
    aput-object v1, p1, p2

    .line 260076
    .line 260077
    const/4 p2, 0x2

    .line 260078
    aput-object v3, p1, p2

    .line 260079
    .line 260080
    sget-object p2, Lcom/meituan/android/elsa/clipper/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260081
    .line 260082
    const v4, 0xd8ab81

    .line 260083
    .line 260084
    .line 260085
    invoke-static {p1, v2, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260086
    .line 260087
    .line 260088
    move-result v5

    .line 260089
    if-eqz v5, :cond_1

    .line 260090
    .line 260091
    invoke-static {p1, v2, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    goto :goto_1

    .line 260095
    :cond_1
    if-nez v1, :cond_2

    .line 260096
    .line 260097
    const/16 p1, -0x3e9

    .line 260098
    .line 260099
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->a(I)V

    .line 260100
    .line 260101
    .line 260102
    goto :goto_1

    .line 260103
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 260104
    .line 260105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260106
    .line 260107
    .line 260108
    iget p2, v1, Lcom/meituan/elsa/enumation/b;->a:I

    .line 260109
    .line 260110
    const-string v4, "tagId"

    .line 260111
    .line 260112
    const-string v5, "channel"

    .line 260113
    .line 260114
    invoke-static {p2, p1, v4, v0, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 260115
    .line 260116
    .line 260117
    iget-object p2, v2, Lcom/meituan/android/elsa/clipper/core/d;->a:Lcom/meituan/android/elsa/clipper/net/a;

    .line 260118
    .line 260119
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/clipper/net/a;->queryResources(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p1

    .line 260123
    new-instance p2, Lcom/meituan/android/elsa/clipper/core/c;

    .line 260124
    .line 260125
    invoke-direct {p2, v3, v1}, Lcom/meituan/android/elsa/clipper/core/c;-><init>(Lcom/meituan/elsa/intf/resource/a;Lcom/meituan/elsa/enumation/b;)V

    .line 260126
    .line 260127
    .line 260128
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 260129
    .line 260130
    .line 260131
    :goto_1
    return-void
.end method
