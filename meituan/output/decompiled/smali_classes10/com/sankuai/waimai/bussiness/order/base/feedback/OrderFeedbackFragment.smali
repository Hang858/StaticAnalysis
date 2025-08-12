.class public Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$QuestionnairesType;,
        Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$QuestionType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/business/order/api/model/c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/order/api/model/c$b;

.field public j:Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;

.field public m:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

.field public n:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

.field public o:Lcom/sankuai/waimai/bussiness/order/base/feedback/f;

.field public p:Landroid/view/View;

.field public q:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57c17da220358887L    # 5.384147192025462E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd099e1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->r:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public static Y8(ZILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/model/c;Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;)Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/model/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;",
            ")",
            "Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;"
        }
    .end annotation

    .line 340000
    const/16 v0, 0x8

    .line 340001
    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    new-instance v1, Ljava/lang/Byte;

    .line 340005
    .line 340006
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 340007
    .line 340008
    .line 340009
    const/4 v2, 0x0

    .line 340010
    aput-object v1, v0, v2

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x1

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    const/4 v1, 0x2

    .line 340021
    aput-object p2, v0, v1

    .line 340022
    .line 340023
    new-instance v1, Ljava/lang/Long;

    .line 340024
    .line 340025
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v2, 0x3

    .line 340029
    aput-object v1, v0, v2

    .line 340030
    .line 340031
    const/4 v1, 0x4

    .line 340032
    aput-object p5, v0, v1

    .line 340033
    .line 340034
    const/4 v1, 0x5

    .line 340035
    aput-object p6, v0, v1

    .line 340036
    .line 340037
    const/4 v1, 0x6

    .line 340038
    aput-object p7, v0, v1

    .line 340039
    .line 340040
    const/4 v1, 0x7

    .line 340041
    aput-object p8, v0, v1

    .line 340042
    .line 340043
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340044
    .line 340045
    const/4 v2, 0x0

    .line 340046
    const v3, 0xd7cda0

    .line 340047
    .line 340048
    .line 340049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v4

    .line 340053
    if-eqz v4, :cond_0

    .line 340054
    .line 340055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340056
    .line 340057
    .line 340058
    move-result-object p0

    .line 340059
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 340060
    .line 340061
    return-object p0

    .line 340062
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 340063
    .line 340064
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;-><init>()V

    .line 340065
    .line 340066
    .line 340067
    iput-object p6, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->g:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 340068
    .line 340069
    iput-object p7, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 340070
    .line 340071
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->a:Ljava/lang/String;

    .line 340072
    .line 340073
    iput-wide p3, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->b:J

    .line 340074
    .line 340075
    iput-object p5, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->c:Ljava/lang/String;

    .line 340076
    .line 340077
    iput-boolean p0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->d:Z

    .line 340078
    .line 340079
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 340080
    .line 340081
    iput-object p8, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->j:Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;

    .line 340082
    .line 340083
    return-object v0
.end method


# virtual methods
.method public final U8(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x15f76a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 180025
    .line 180026
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v1

    .line 180030
    if-eqz v1, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    const/4 v1, 0x0

    .line 180034
    if-nez p1, :cond_2

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 180037
    .line 180038
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_2
    iget-wide v4, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->j:J

    .line 180046
    .line 180047
    const-wide/16 v6, 0x0

    .line 180048
    .line 180049
    cmp-long v8, v4, v6

    .line 180050
    .line 180051
    if-nez v8, :cond_4

    .line 180052
    .line 180053
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v4

    .line 180057
    if-nez v4, :cond_3

    .line 180058
    .line 180059
    const-string v4, ","

    .line 180060
    .line 180061
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p2

    .line 180065
    array-length v4, p2

    .line 180066
    if-ne v4, v3, :cond_3

    .line 180067
    .line 180068
    aget-object p2, p2, v2

    .line 180069
    .line 180070
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->b(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    if-eqz p1, :cond_3

    .line 180075
    .line 180076
    iget-wide p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->f:J

    .line 180077
    .line 180078
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 180079
    .line 180080
    invoke-static {p1, p2, v4}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->c(JLjava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    goto :goto_0

    .line 180085
    :cond_3
    move-object p1, v1

    .line 180086
    goto :goto_0

    .line 180087
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 180088
    .line 180089
    invoke-static {v4, v5, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->c(JLjava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    :goto_0
    if-nez p1, :cond_6

    .line 180094
    .line 180095
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->i:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180096
    .line 180097
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 180098
    .line 180099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 180104
    .line 180105
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;-><init>(Landroid/content/Context;I)V

    .line 180106
    .line 180107
    .line 180108
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->q:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 180109
    .line 180110
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 180111
    .line 180112
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180113
    .line 180114
    .line 180115
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 180116
    .line 180117
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->p:Landroid/view/View;

    .line 180118
    .line 180119
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180120
    .line 180121
    .line 180122
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 180123
    .line 180124
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->q:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 180125
    .line 180126
    iget-object p2, p2, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 180127
    .line 180128
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180129
    .line 180130
    .line 180131
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->q:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 180132
    .line 180133
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->a:Ljava/lang/String;

    .line 180134
    .line 180135
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->k:Ljava/lang/String;

    .line 180136
    .line 180137
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->b:J

    .line 180138
    .line 180139
    iput-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->l:J

    .line 180140
    .line 180141
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->c:Ljava/lang/String;

    .line 180142
    .line 180143
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->m:Ljava/lang/String;

    .line 180144
    .line 180145
    iput-object p0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->n:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 180146
    .line 180147
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->f:Ljava/lang/String;

    .line 180148
    .line 180149
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->p:Ljava/lang/String;

    .line 180150
    .line 180151
    new-array p2, v2, [Ljava/lang/Object;

    .line 180152
    .line 180153
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180154
    .line 180155
    const v1, 0x59c1e

    .line 180156
    .line 180157
    .line 180158
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180159
    .line 180160
    .line 180161
    move-result v2

    .line 180162
    if-eqz v2, :cond_5

    .line 180163
    .line 180164
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180165
    .line 180166
    .line 180167
    goto :goto_1

    .line 180168
    :cond_5
    const-string p2, "b_drvzf8ni"

    .line 180169
    .line 180170
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p2

    .line 180174
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->o:Ljava/lang/String;

    .line 180175
    .line 180176
    iget-object v1, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180177
    .line 180178
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180179
    .line 180180
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->k:Ljava/lang/String;

    .line 180181
    .line 180182
    const-string v1, "order_id"

    .line 180183
    .line 180184
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180185
    .line 180186
    .line 180187
    move-result-object p2

    .line 180188
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->l:J

    .line 180189
    .line 180190
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->m:Ljava/lang/String;

    .line 180191
    .line 180192
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v0

    .line 180196
    const-string v1, "poi_id"

    .line 180197
    .line 180198
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p2

    .line 180202
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->p:Ljava/lang/String;

    .line 180203
    .line 180204
    iput-object p1, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 180205
    .line 180206
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180207
    .line 180208
    .line 180209
    :goto_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->r:Z

    .line 180210
    .line 180211
    return-void

    .line 180212
    :cond_6
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 180213
    .line 180214
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180215
    .line 180216
    .line 180217
    move-result p2

    .line 180218
    if-eqz p2, :cond_7

    .line 180219
    .line 180220
    iput v3, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->c:I

    .line 180221
    .line 180222
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->U8(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)V

    .line 180223
    .line 180224
    .line 180225
    return-void

    .line 180226
    :cond_7
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->i:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 180227
    .line 180228
    iget p2, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->d:I

    .line 180229
    .line 180230
    if-eq p2, v3, :cond_10

    .line 180231
    .line 180232
    if-eq p2, v0, :cond_d

    .line 180233
    .line 180234
    const/4 v0, 0x3

    .line 180235
    if-eq p2, v0, :cond_a

    .line 180236
    .line 180237
    const/4 v0, 0x6

    .line 180238
    if-eq p2, v0, :cond_8

    .line 180239
    .line 180240
    move-object p2, v1

    .line 180241
    goto/16 :goto_3

    .line 180242
    .line 180243
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->o:Lcom/sankuai/waimai/bussiness/order/base/feedback/f;

    .line 180244
    .line 180245
    if-nez p2, :cond_9

    .line 180246
    .line 180247
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/f;

    .line 180248
    .line 180249
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180250
    .line 180251
    .line 180252
    move-result-object v0

    .line 180253
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 180254
    .line 180255
    invoke-direct {p2, v0, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/f;-><init>(Landroid/content/Context;I)V

    .line 180256
    .line 180257
    .line 180258
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->o:Lcom/sankuai/waimai/bussiness/order/base/feedback/f;

    .line 180259
    .line 180260
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->V8(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V

    .line 180261
    .line 180262
    .line 180263
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->o:Lcom/sankuai/waimai/bussiness/order/base/feedback/f;

    .line 180264
    .line 180265
    goto :goto_3

    .line 180266
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->m:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

    .line 180267
    .line 180268
    if-nez p2, :cond_c

    .line 180269
    .line 180270
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->X8()Z

    .line 180271
    .line 180272
    .line 180273
    move-result p2

    .line 180274
    if-eqz p2, :cond_b

    .line 180275
    .line 180276
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

    .line 180277
    .line 180278
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180279
    .line 180280
    .line 180281
    move-result-object v0

    .line 180282
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 180283
    .line 180284
    invoke-direct {p2, v0, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/i;-><init>(Landroid/content/Context;I)V

    .line 180285
    .line 180286
    .line 180287
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->m:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

    .line 180288
    .line 180289
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->m:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

    .line 180290
    .line 180291
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->V8(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V

    .line 180292
    .line 180293
    .line 180294
    :cond_c
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->m:Lcom/sankuai/waimai/bussiness/order/base/feedback/i;

    .line 180295
    .line 180296
    goto :goto_3

    .line 180297
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->n:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 180298
    .line 180299
    if-nez p2, :cond_f

    .line 180300
    .line 180301
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->X8()Z

    .line 180302
    .line 180303
    .line 180304
    move-result p2

    .line 180305
    if-eqz p2, :cond_e

    .line 180306
    .line 180307
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 180308
    .line 180309
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180310
    .line 180311
    .line 180312
    move-result-object v0

    .line 180313
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 180314
    .line 180315
    invoke-direct {p2, v0, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;-><init>(Landroid/content/Context;I)V

    .line 180316
    .line 180317
    .line 180318
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->n:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 180319
    .line 180320
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->n:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 180321
    .line 180322
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->V8(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V

    .line 180323
    .line 180324
    .line 180325
    :cond_f
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->n:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 180326
    .line 180327
    goto :goto_3

    .line 180328
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->l:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;

    .line 180329
    .line 180330
    if-nez p2, :cond_12

    .line 180331
    .line 180332
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->X8()Z

    .line 180333
    .line 180334
    .line 180335
    move-result p2

    .line 180336
    if-eqz p2, :cond_11

    .line 180337
    .line 180338
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/j;

    .line 180339
    .line 180340
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180341
    .line 180342
    .line 180343
    move-result-object v0

    .line 180344
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 180345
    .line 180346
    invoke-direct {p2, v0, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/j;-><init>(Landroid/content/Context;I)V

    .line 180347
    .line 180348
    .line 180349
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->l:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;

    .line 180350
    .line 180351
    goto :goto_2

    .line 180352
    :cond_11
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;

    .line 180353
    .line 180354
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180355
    .line 180356
    .line 180357
    move-result-object v0

    .line 180358
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 180359
    .line 180360
    invoke-direct {p2, v0, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/m;-><init>(Landroid/content/Context;I)V

    .line 180361
    .line 180362
    .line 180363
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->l:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;

    .line 180364
    .line 180365
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->l:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;

    .line 180366
    .line 180367
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->V8(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V

    .line 180368
    .line 180369
    .line 180370
    :cond_12
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->l:Lcom/sankuai/waimai/bussiness/order/base/feedback/a;

    .line 180371
    .line 180372
    :goto_3
    if-eqz p2, :cond_13

    .line 180373
    .line 180374
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->f:Ljava/lang/String;

    .line 180375
    .line 180376
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->s:Ljava/lang/String;

    .line 180377
    .line 180378
    :cond_13
    if-nez p2, :cond_14

    .line 180379
    .line 180380
    iput v3, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->c:I

    .line 180381
    .line 180382
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->U8(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)V

    .line 180383
    .line 180384
    .line 180385
    return-void

    .line 180386
    :cond_14
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 180387
    .line 180388
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->p:Landroid/view/View;

    .line 180389
    .line 180390
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180391
    .line 180392
    .line 180393
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 180394
    .line 180395
    iget-object v1, p2, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 180396
    .line 180397
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180398
    .line 180399
    .line 180400
    iget-object v0, p2, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    .line 180401
    .line 180402
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->p:Landroid/view/View;

    .line 180403
    .line 180404
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V

    .line 180405
    .line 180406
    .line 180407
    return-void
.end method

.method public final V8(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/base/feedback/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ce490

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    iput-object p0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->n:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->b:J

    .line 120036
    .line 120037
    iput-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->o:J

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->p:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->g:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/c;->d:Lcom/sankuai/waimai/business/order/api/model/c$e;

    .line 120046
    .line 120047
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/c$e;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v2, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->q:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/c$e;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->i:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120057
    .line 120058
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/model/c$b;->d:I

    .line 120059
    .line 120060
    if-ne v1, v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->X8()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->g:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/c;->d:Lcom/sankuai/waimai/business/order/api/model/c$e;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/c$e;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->q(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->g:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/c;->d:Lcom/sankuai/waimai/business/order/api/model/c$e;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/c$e;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->r(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 120087
    .line 120088
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->u:Ljava/util/List;

    .line 120089
    .line 120090
    return-void
.end method

.method public final W8()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6166b4

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final X8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd247cb

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->g:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/c;->d:Lcom/sankuai/waimai/business/order/api/model/c$e;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/c$e;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "NPS_WM"

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Z8(I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4e80b5

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->b9(I)V

    .line 120030
    return-void
.end method

.method public final a9(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xce8196

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->U8(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)V

    .line 180025
    .line 180026
    .line 180027
    iget-wide v6, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->a:J

    .line 180028
    .line 180029
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->a:Ljava/lang/String;

    .line 180030
    .line 180031
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->h:Ljava/lang/String;

    .line 180032
    .line 180033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180034
    .line 180035
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v1

    .line 180039
    if-eqz v1, :cond_1

    .line 180040
    .line 180041
    const-string v1, "{}"

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    move-object v1, p1

    .line 180045
    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    const-string v1, "submit_channel"

    .line 180049
    .line 180050
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 180051
    .line 180052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180059
    :catch_0
    move-object v9, p1

    .line 180060
    const-class p1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 180061
    .line 180062
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    move-object v4, p1

    .line 180067
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 180068
    .line 180069
    move-object v8, p2

    .line 180070
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->submitFeedbackAnswer(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/l;

    .line 180075
    .line 180076
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/l;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;)V

    .line 180077
    .line 180078
    .line 180079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180080
    .line 180081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v1

    .line 180088
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v1

    .line 180092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180093
    .line 180094
    .line 180095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180096
    .line 180097
    .line 180098
    move-result-wide v1

    .line 180099
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180107
    .line 180108
    .line 180109
    return-void
.end method

.method public final b9(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6c0458

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->i:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x63

    .line 120033
    .line 120034
    move-wide v4, v2

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-wide v4, v1, Lcom/sankuai/waimai/business/order/api/model/c$b;->a:J

    .line 120037
    .line 120038
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v1, v6}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->d(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    :goto_0
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 120045
    .line 120046
    const-string v7, ""

    .line 120047
    .line 120048
    if-eq v6, v0, :cond_3

    .line 120049
    .line 120050
    const/4 v0, 0x2

    .line 120051
    if-eq v6, v0, :cond_2

    .line 120052
    .line 120053
    move-object v0, v7

    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    const-string v0, "c_48pltlz"

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    const-string v0, "c_hgowsqb"

    .line 120059
    .line 120060
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->f:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v8, "b_agz8cn00"

    .line 120063
    .line 120064
    invoke-static {v8, v0, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    cmp-long v6, v4, v2

    .line 120069
    .line 120070
    if-gtz v6, :cond_4

    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    :goto_2
    const-string v2, "question_id"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v2, "feedback_number"

    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v1, "feedback_close"

    .line 120090
    .line 120091
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->a:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "order_id"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->b:J

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->c:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v1, "poi_id"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->f:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final c9(Landroid/support/v4/app/FragmentManager;)V
    .locals 12

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "feedback"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa7eace

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->r:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->j:Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;

    .line 120049
    .line 120050
    if-eqz v4, :cond_2

    .line 120051
    .line 120052
    iget-boolean v5, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->d:Z

    .line 120053
    .line 120054
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 120055
    .line 120056
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->h:Ljava/util/List;

    .line 120057
    .line 120058
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-wide v9, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->b:J

    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->c:Ljava/lang/String;

    invoke-interface/range {v4 .. v11}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;->a(ZILjava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdcbd8e

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f1100f1

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xacf3f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;-><init>(Landroid/content/Context;I)V

    .line 120035
    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 120040
    .line 120041
    const-string v0, "orderFeedbackDialog"

    .line 120042
    .line 120043
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->c:Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v0, "containerFlag_orderdetail"

    .line 120046
    .line 120047
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$a;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->d:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$a;

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$b;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;)V

    .line 120059
    .line 120060
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->e:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$b;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x20916e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    const p3, 0x7f0c0fba

    .line 230031
    .line 230032
    .line 230033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230034
    .line 230035
    .line 230036
    move-result p3

    .line 230037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    check-cast p1, Landroid/view/ViewGroup;

    .line 230042
    .line 230043
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 230044
    .line 230045
    const/4 p1, 0x0

    .line 230046
    invoke-virtual {p0, p1, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->U8(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)V

    .line 230047
    .line 230048
    .line 230049
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 230050
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cbfd9

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->k:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->p:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->j:Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->r:Z

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->d:Z

    .line 120038
    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->e:I

    .line 120040
    .line 120041
    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;->b(ZZI)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    const/4 p1, 0x0

    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->j:Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;

    .line 120046
    .line 120047
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc6e48

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const v2, 0x3ecccccd    # 0.4f

    .line 100034
    .line 100035
    .line 100036
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100037
    .line 100038
    const/4 v2, -0x1

    .line 100039
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100040
    .line 100041
    const/4 v2, -0x2

    .line 100042
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100043
    .line 100044
    const/16 v2, 0x50

    .line 100045
    .line 100046
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100049
    .line 100050
    return-void
.end method
