.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdb23615a8af0799L    # -3.972633899743711E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9ee25c

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x343bdd

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/f;->n:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100030
    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    move-object v3, v2

    .line 100034
    check-cast v3, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100035
    .line 100036
    iget v3, v3, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_selected:I

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    if-ne v3, v4, :cond_1

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v3, 0x0

    .line 100044
    :goto_0
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->b:Z

    .line 100045
    .line 100046
    move-object v3, v2

    .line 100047
    check-cast v3, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100048
    .line 100049
    iget v3, v3, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->show:I

    .line 100050
    .line 100051
    if-ne v3, v4, :cond_2

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    :cond_2
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->c:Z

    .line 100055
    .line 100056
    move-object v0, v2

    .line 100057
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_title:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    move-object v0, v2

    .line 100064
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_icon:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->e:Ljava/lang/String;

    .line 100069
    .line 100070
    move-object v0, v2

    .line 100071
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_explain_url:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->f:Ljava/lang/String;

    .line 100076
    .line 100077
    move-object v0, v2

    .line 100078
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_open_desc:Ljava/lang/String;

    .line 100081
    .line 100082
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->g:Ljava/lang/String;

    .line 100083
    .line 100084
    move-object v0, v2

    .line 100085
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_open_guide_desc:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->h:Ljava/lang/String;

    .line 100090
    .line 100091
    move-object v0, v2

    .line 100092
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_close_desc:Ljava/lang/String;

    .line 100095
    .line 100096
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->i:Ljava/lang/String;

    .line 100097
    .line 100098
    move-object v0, v2

    .line 100099
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_close_snd_desc:Ljava/lang/String;

    .line 100102
    .line 100103
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->j:Ljava/lang/String;

    .line 100104
    .line 100105
    move-object v0, v2

    .line 100106
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_open_snd_desc:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->k:Ljava/lang/String;

    .line 100111
    .line 100112
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100113
    .line 100114
    iget-object v0, v2, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_new_feature__guide_desc:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->b:Z

    .line 100121
    .line 100122
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->c:Z

    .line 100123
    .line 100124
    const/4 v0, 0x0

    .line 100125
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->d:Ljava/lang/String;

    .line 100126
    .line 100127
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->e:Ljava/lang/String;

    .line 100128
    .line 100129
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->f:Ljava/lang/String;

    .line 100130
    .line 100131
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->g:Ljava/lang/String;

    .line 100132
    .line 100133
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->h:Ljava/lang/String;

    .line 100134
    .line 100135
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->i:Ljava/lang/String;

    .line 100136
    .line 100137
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->j:Ljava/lang/String;

    .line 100138
    .line 100139
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->k:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    :goto_1
    return-void
.end method
