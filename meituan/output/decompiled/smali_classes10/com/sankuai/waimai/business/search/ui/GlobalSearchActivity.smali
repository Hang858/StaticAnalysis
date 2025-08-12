.class public Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;
.super Lcom/sankuai/waimai/business/search/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;
.implements Lcom/sankuai/waimai/platform/monitor/f;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/sankuai/waimai/business/search/ui/mrn/k;
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

.field public B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

.field public C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

.field public D:Ljava/lang/String;

.field public E:Lcom/sankuai/waimai/business/search/ui/i;

.field public F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:Z

.field public s:Z

.field public t:I

.field public u:Landroid/widget/EditText;

.field public v:Z

.field public w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

.field public x:Z

.field public y:I

.field public z:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11c4d16d5a1b4d9bL    # 4.499391534807345E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa0a795

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->x:Z

    .line 100023
    .line 100024
    const/4 v0, 0x3

    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->y:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9da1e7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final F4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f580c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->a6()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x2

    .line 100067
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->y:I

    .line 100068
    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100070
    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->U()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t()V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->T5()V

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    return-void
.end method

.method public final P5()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4ccc3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->f6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->E:Lcom/sankuai/waimai/business/search/ui/i;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/i;->o:Lcom/sankuai/waimai/business/search/ui/i$a;

    .line 100027
    .line 100028
    iget-wide v2, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->a:J

    .line 100029
    .line 100030
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100033
    .line 100034
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->e:Ljava/lang/String;

    .line 100039
    .line 100040
    iget v8, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->f:I

    .line 100041
    .line 100042
    iget v9, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->g:I

    .line 100043
    .line 100044
    const/4 v10, 0x1

    .line 100045
    move-object v1, p0

    .line 100046
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->b6(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100050
    .line 100051
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-wide v4, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->a:J

    .line 100054
    .line 100055
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/i$a;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    const/4 v7, 0x0

    .line 100058
    const/4 v8, 0x0

    .line 100059
    move-object v2, p0

    .line 100060
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->l6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_3

    .line 100064
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100065
    .line 100066
    const-string v2, "11002"

    .line 100067
    .line 100068
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 100071
    .line 100072
    if-nez v2, :cond_2

    .line 100073
    .line 100074
    const/4 v2, 0x6

    .line 100075
    iput v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 100076
    .line 100077
    :cond_2
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 100078
    .line 100079
    const/16 v3, 0xb

    .line 100080
    .line 100081
    const/4 v4, 0x1

    .line 100082
    if-ne v2, v3, :cond_3

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100085
    .line 100086
    const/16 v2, 0x18

    .line 100087
    .line 100088
    invoke-virtual {p0, v1, v2, v0, v4}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->c6(Ljava/lang/String;IIZ)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G0:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-nez v1, :cond_4

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-nez v1, :cond_4

    .line 100111
    .line 100112
    const/4 v1, 0x1

    .line 100113
    goto :goto_0

    .line 100114
    :cond_4
    const/4 v1, 0x0

    .line 100115
    :goto_0
    if-eqz v1, :cond_5

    .line 100116
    .line 100117
    const/16 v1, 0x16

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_5
    const/16 v1, 0xe

    .line 100121
    .line 100122
    :goto_1
    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->c6(Ljava/lang/String;IIZ)V

    .line 100123
    .line 100124
    .line 100125
    :goto_2
    new-instance v0, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100126
    .line 100127
    const/4 v1, 0x0

    .line 100128
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100129
    .line 100130
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v5

    .line 100136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    const-wide/16 v5, 0x0

    .line 100141
    .line 100142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 100147
    .line 100148
    .line 100149
    new-instance v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100150
    .line 100151
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->setAllowUpdateTimestamp(Z)Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->build()Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/b;

    .line 100163
    .line 100164
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/business/search/ui/b;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    .line 100165
    .line 100166
    .line 100167
    const-string v0, "saveDistinctObjectV2"

    .line 100168
    .line 100169
    invoke-static {v0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100174
    .line 100175
    .line 100176
    :goto_3
    return-void
.end method

.method public final R5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x214cd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g()V

    return-void
.end method

.method public final S5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10cd7e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->H:Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    const/16 v1, 0x8

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    const/4 v0, 0x0

    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 100058
    .line 100059
    :cond_2
    return-void
.end method

.method public final T5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47f17f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->G:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final W5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe44ea7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->getRootView()Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const v1, 0x7f010229

    .line 100037
    .line 100038
    .line 100039
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$d;-><init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public final X5(ZLjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x417434

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->xa(ZLjava/lang/String;)V

    .line 180034
    .line 180035
    :cond_1
    return-void
.end method

.method public final Z5(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xebb805

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->f6()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->I:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->i6()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 120041
    .line 120042
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x2

    .line 120049
    :goto_0
    const-string p1, "SEARCH_BACK_BTN_PRESS"

    .line 120050
    .line 120051
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    const/4 p1, -0x1

    .line 120055
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 120059
    .line 120060
    .line 120061
    const/high16 p1, 0x10a0000

    .line 120062
    .line 120063
    const v0, 0x10a0001

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    return-void
.end method

.method public final a6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x566157

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->W5()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->T5()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->f6()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->Z5(Z)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->i6()V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method

.method public final b6(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v13, p9

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v9, p1

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const/4 v12, 0x1

    aput-object p3, v0, v12

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v6, 0x3

    aput-object p5, v0, v6

    const/4 v5, 0x4

    aput-object p6, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x704591

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10356b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sankuai/waimai/business/search/common/util/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-eqz v13, :cond_2

    const-string v0, "MatchPromotion+"

    .line 3
    invoke-static {v0, v11}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->d()V

    .line 5
    :goto_0
    iget-object v0, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v15, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->l6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    const-string v0, "MatchPromotion-"

    .line 10
    invoke-static {v0, v12}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    const-string v0, "SwitchPage+"

    .line 11
    invoke-static {v0, v12}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->j6()V

    const-string v0, "SwitchPage-"

    .line 13
    invoke-static {v0, v12}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 14
    iput-boolean v12, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->v:Z

    const/16 v0, 0x16

    if-ne v14, v0, :cond_6

    .line 15
    iget-object v1, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 16
    iget-object v3, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->i9()Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->i9()Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    move-result-object v1

    iget-object v3, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v11}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_5
    iget-object v1, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x4

    if-ne v14, v1, :cond_7

    .line 20
    iget-object v2, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 21
    iget-object v3, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object v2, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    move-object v12, v2

    goto :goto_1

    :cond_7
    move-object v12, v8

    :goto_1
    const/16 v2, 0x15

    if-ne v14, v2, :cond_8

    .line 22
    iget-object v3, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object v12, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    :cond_8
    const/4 v3, 0x3

    if-ne v14, v3, :cond_9

    const/16 v3, 0x9

    .line 23
    iget-object v4, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput v3, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    :cond_9
    if-eq v14, v1, :cond_b

    const/16 v1, 0xc

    if-eq v14, v1, :cond_b

    if-eq v14, v2, :cond_b

    if-eq v14, v0, :cond_b

    .line 24
    iget-object v0, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p5

    goto :goto_2

    :cond_a
    move-object v1, v12

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_b
    iget-object v8, v7, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-virtual/range {v8 .. v16}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ba(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_3
    return-void
.end method

.method public final c6(Ljava/lang/String;IIZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf639d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v4, p1

    move v7, p2

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->b6(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final f6()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->E:Lcom/sankuai/waimai/business/search/ui/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1f856

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->h:Z

    .line 100031
    .line 100032
    const-string v2, "ffp_business"

    .line 100033
    .line 100034
    if-nez v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100037
    .line 100038
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->V:Z

    .line 100039
    .line 100040
    if-nez v1, :cond_3

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->c:Z

    .line 100047
    .line 100048
    if-nez v1, :cond_3

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/common/searchcache/a;->o:Z

    .line 100055
    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/ad/gray/g;->c:Z

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    const-string v1, "waimai_search_ad_alladin_mach_v2"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_3

    .line 100069
    :cond_2
    const-string v1, "waimai_search_fsp_common"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_3

    .line 100075
    :cond_3
    :goto_0
    const-string v1, "waimai_search"

    .line 100076
    .line 100077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100082
    .line 100083
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->V:Z

    .line 100084
    .line 100085
    const-string v4, ""

    .line 100086
    .line 100087
    if-eqz v3, :cond_4

    .line 100088
    .line 100089
    const-string v3, "_fsp_opt"

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    move-object v3, v4

    .line 100093
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/search/common/searchcache/a;->h:Z

    .line 100101
    .line 100102
    if-eqz v3, :cond_5

    .line 100103
    .line 100104
    const-string v3, "_api_reduce"

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_5
    move-object v3, v4

    .line 100108
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/search/common/searchcache/a;->c:Z

    .line 100116
    .line 100117
    if-eqz v3, :cond_6

    .line 100118
    .line 100119
    const-string v4, "_jump_optimize"

    .line 100120
    .line 100121
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    sget-boolean v3, Lcom/sankuai/waimai/ad/gray/g;->c:Z

    .line 100129
    .line 100130
    if-eqz v3, :cond_7

    .line 100131
    .line 100132
    const-string v3, "_alladin_mach_v2"

    .line 100133
    .line 100134
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/search/common/searchcache/a;->o:Z

    .line 100143
    .line 100144
    if-eqz v3, :cond_8

    .line 100145
    .line 100146
    const-string v3, "_opt_json_serialize"

    .line 100147
    .line 100148
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    :cond_8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    :goto_3
    return-object v0
.end method

.method public final g6(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcd885a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->D:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78384e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i4(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a22db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const-string v3, ""

    const-string v6, ""

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->b6(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final i6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x721e5c

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
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/i;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/i;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100024
    .line 100025
    iget-wide v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 100026
    .line 100027
    iput-wide v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->a:J

    .line 100028
    .line 100029
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 100030
    .line 100031
    iput v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->b:I

    .line 100032
    .line 100033
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 100034
    .line 100035
    iput v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->c:I

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->g:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->h:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100046
    .line 100047
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->j:Ljava/lang/String;

    .line 100052
    .line 100053
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 100054
    .line 100055
    iput v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->d:I

    .line 100056
    .line 100057
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 100058
    .line 100059
    iput v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->e:I

    .line 100060
    .line 100061
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->f:Ljava/lang/String;

    .line 100064
    .line 100065
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 100066
    .line 100067
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/i;->k:I

    .line 100068
    .line 100069
    new-instance v1, Landroid/os/Bundle;

    .line 100070
    .line 100071
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "search_page_params"

    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v0, Lcom/sankuai/waimai/router/common/b;

    .line 100080
    .line 100081
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/common/b;->y()Lcom/sankuai/waimai/router/common/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final j6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x607445

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->i9()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x3

    .line 100055
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->y:I

    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->r()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->I()V

    :cond_3
    return-void
.end method

.method public final k6(ZLjava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xccd6b9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->H:Landroid/view/ViewGroup;

    .line 180030
    .line 180031
    if-eqz v0, :cond_3

    .line 180032
    .line 180033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180034
    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->H:Landroid/view/ViewGroup;

    .line 180037
    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    const-string v3, "#cc222426"

    .line 180041
    .line 180042
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180043
    .line 180044
    .line 180045
    move-result v3

    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    const/4 v3, 0x0

    .line 180048
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180049
    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->H:Landroid/view/ViewGroup;

    .line 180052
    .line 180053
    const v3, 0x7f0a2ef2

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    if-eqz p1, :cond_2

    .line 180061
    .line 180062
    const/4 v3, 0x0

    .line 180063
    goto :goto_1

    .line 180064
    :cond_2
    const/16 v3, 0x8

    .line 180065
    .line 180066
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180067
    .line 180068
    .line 180069
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180070
    .line 180071
    if-nez v0, :cond_4

    .line 180072
    .line 180073
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180074
    .line 180075
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;-><init>()V

    .line 180076
    .line 180077
    .line 180078
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180079
    .line 180080
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->c9(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 180084
    .line 180085
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p2

    .line 180089
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180090
    .line 180091
    if-eqz v0, :cond_5

    .line 180092
    .line 180093
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180094
    .line 180095
    .line 180096
    move-result v0

    .line 180097
    if-nez v0, :cond_5

    .line 180098
    .line 180099
    const v0, 0x7f0a2ef0

    .line 180100
    .line 180101
    .line 180102
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180103
    .line 180104
    const-string v4, "SearchBottomMachProPanel"

    .line 180105
    .line 180106
    invoke-virtual {p2, v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180107
    .line 180108
    .line 180109
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180110
    .line 180111
    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180115
    .line 180116
    .line 180117
    if-eqz p1, :cond_7

    .line 180118
    .line 180119
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180120
    .line 180121
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->getRootView()Landroid/widget/FrameLayout;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p1

    .line 180125
    if-eqz p1, :cond_6

    .line 180126
    .line 180127
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180128
    .line 180129
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->s:Z

    .line 180130
    .line 180131
    const p2, 0x7f010228

    .line 180132
    .line 180133
    .line 180134
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p2

    .line 180138
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 180139
    .line 180140
    .line 180141
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180142
    .line 180143
    .line 180144
    goto :goto_2

    .line 180145
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 180146
    .line 180147
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;->s:Z

    .line 180148
    .line 180149
    :cond_7
    :goto_2
    return-void
.end method

.method public final l6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x1

    aput-object v0, p5, v1

    const/4 v0, 0x2

    aput-object p4, p5, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p6, 0x3

    aput-object v0, p5, p6

    const/4 p6, 0x4

    const/4 v0, 0x0

    aput-object v0, p5, p6

    sget-object p6, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x4f03ed

    invoke-static {p5, p0, p6, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p5, p0, p6, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p5

    new-instance p6, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p6

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p5, p6}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x829caa

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
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->y:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    const/4 v2, 0x1

    .line 100022
    if-ne v0, v1, :cond_3

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P0:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r9()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->A()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e()V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->Z5(Z)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->s:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->v:Z

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->K()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->j6()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->J()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->Z5(Z)V

    :goto_0
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf91c04

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
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->I:Z

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v0, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v9, 0x0

    .line 120006
    aput-object p1, v0, v9

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xf4dbac

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/business/search/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "ViewCreate+"

    .line 120027
    .line 120028
    invoke-static {v0, v9}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const v2, 0x7f0c0f46

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    const v0, 0x7f0a2b3b

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->G:Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$a;

    .line 120062
    .line 120063
    invoke-direct {v2, v8}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$a;-><init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120067
    .line 120068
    .line 120069
    const v0, 0x7f0a2ef1

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/view/ViewGroup;

    .line 120077
    .line 120078
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->H:Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    const v0, 0x7f0a2ef2

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$b;

    .line 120088
    .line 120089
    invoke-direct {v2, v8}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$b;-><init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    if-nez v2, :cond_1

    .line 120100
    .line 120101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120102
    .line 120103
    .line 120104
    return-void

    .line 120105
    :cond_1
    invoke-static {v8, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v8, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 120109
    .line 120110
    .line 120111
    const-class v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120112
    .line 120113
    invoke-static {v8, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120118
    .line 120119
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120120
    .line 120121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v6

    .line 120130
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    const-string v6, "-"

    .line 120134
    .line 120135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    new-instance v6, Ljava/util/Random;

    .line 120139
    .line 120140
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    const/16 v7, 0x3e8

    .line 120144
    .line 120145
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v6

    .line 120149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    iput-object v5, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->W:Ljava/lang/String;

    .line 120157
    .line 120158
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120159
    .line 120160
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    iget-boolean v5, v5, Lcom/sankuai/waimai/business/search/common/searchcache/a;->e:Z

    .line 120165
    .line 120166
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->V:Z

    .line 120167
    .line 120168
    const-string v0, "ParamsParse+"

    .line 120169
    .line 120170
    invoke-static {v0, v9}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120178
    .line 120179
    const-string v6, "navigate_type"

    .line 120180
    .line 120181
    const-wide/16 v10, 0x0

    .line 120182
    .line 120183
    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v6

    .line 120187
    iput-wide v6, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 120188
    .line 120189
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120190
    .line 120191
    const-string v6, "categorytype"

    .line 120192
    .line 120193
    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v6

    .line 120197
    long-to-int v7, v6

    .line 120198
    iput v7, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120199
    .line 120200
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120201
    .line 120202
    const-string v6, "subcategorytype"

    .line 120203
    .line 120204
    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v6

    .line 120208
    long-to-int v0, v6

    .line 120209
    iput v0, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 120210
    .line 120211
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    const-string v5, ""

    .line 120216
    .line 120217
    if-eqz v0, :cond_a

    .line 120218
    .line 120219
    const-string v0, "query"

    .line 120220
    .line 120221
    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    const-string v6, "originQuery"

    .line 120226
    .line 120227
    invoke-static {v2, v6, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    const-string v7, "secondShowQuery"

    .line 120232
    .line 120233
    invoke-static {v2, v7, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v7

    .line 120237
    const-string v12, "search_source"

    .line 120238
    .line 120239
    invoke-static {v2, v12, v9}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120240
    .line 120241
    .line 120242
    move-result v12

    .line 120243
    iput v12, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->t:I

    .line 120244
    .line 120245
    const-string v12, "placeHolderItem"

    .line 120246
    .line 120247
    invoke-static {v2, v12, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v12

    .line 120251
    const-string v13, "navigateType"

    .line 120252
    .line 120253
    const/4 v14, -0x1

    .line 120254
    invoke-static {v2, v13, v14}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120255
    .line 120256
    .line 120257
    move-result v13

    .line 120258
    const-string v15, "categoryType"

    .line 120259
    .line 120260
    invoke-static {v2, v15, v14}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120261
    .line 120262
    .line 120263
    move-result v15

    .line 120264
    const-string v10, "subCategoryType"

    .line 120265
    .line 120266
    invoke-static {v2, v10, v14}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120267
    .line 120268
    .line 120269
    move-result v10

    .line 120270
    const-string v11, "sceneType"

    .line 120271
    .line 120272
    invoke-static {v2, v11, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v11

    .line 120276
    const-string v1, "listMode"

    .line 120277
    .line 120278
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    const-string v3, "gaoda_id"

    .line 120283
    .line 120284
    invoke-static {v2, v3, v9}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120285
    .line 120286
    .line 120287
    move-result v3

    .line 120288
    const-string v14, "weien_id"

    .line 120289
    .line 120290
    invoke-static {v2, v14, v9}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120291
    .line 120292
    .line 120293
    move-result v14

    .line 120294
    move-object/from16 v16, v4

    .line 120295
    .line 120296
    const-string v4, "inner_source"

    .line 120297
    .line 120298
    invoke-static {v2, v4, v9}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120299
    .line 120300
    .line 120301
    move-result v4

    .line 120302
    move/from16 v17, v4

    .line 120303
    .line 120304
    const-string v4, "hot_search_index"

    .line 120305
    .line 120306
    invoke-static {v2, v4, v9}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120307
    .line 120308
    .line 120309
    move-result v4

    .line 120310
    const-string v9, "gaoda_param"

    .line 120311
    .line 120312
    invoke-static {v2, v9, v5}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v9

    .line 120316
    move-object/from16 v18, v2

    .line 120317
    .line 120318
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120319
    .line 120320
    iput v14, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 120321
    .line 120322
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 120323
    .line 120324
    iput-object v9, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    .line 120325
    .line 120326
    iget v3, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->t:I

    .line 120327
    .line 120328
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 120329
    .line 120330
    new-instance v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120331
    .line 120332
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    iput-object v11, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v3

    .line 120341
    if-nez v3, :cond_2

    .line 120342
    .line 120343
    iput-object v0, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120344
    .line 120345
    iput-object v0, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120346
    .line 120347
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120348
    .line 120349
    iput-object v6, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->G0:Ljava/lang/String;

    .line 120350
    .line 120351
    iput-object v7, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->H0:Ljava/lang/String;

    .line 120352
    .line 120353
    goto :goto_0

    .line 120354
    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v0

    .line 120358
    if-nez v0, :cond_3

    .line 120359
    .line 120360
    :try_start_0
    const-string v0, "utf-8"

    .line 120361
    .line 120362
    invoke-static {v12, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v0

    .line 120366
    new-instance v3, Lorg/json/JSONObject;

    .line 120367
    .line 120368
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    const-string v0, "searchWord"

    .line 120372
    .line 120373
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    iput-object v0, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120378
    .line 120379
    const-string v0, "viewWord"

    .line 120380
    .line 120381
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    iput-object v0, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120386
    .line 120387
    const-string v0, "sourceType"

    .line 120388
    .line 120389
    const/4 v6, 0x0

    .line 120390
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120391
    .line 120392
    .line 120393
    move-result v0

    .line 120394
    iput v0, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->type:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120395
    .line 120396
    :catch_0
    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120397
    .line 120398
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120399
    .line 120400
    const/4 v2, -0x1

    .line 120401
    if-eq v13, v2, :cond_4

    .line 120402
    .line 120403
    int-to-long v6, v13

    .line 120404
    iput-wide v6, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 120405
    .line 120406
    :cond_4
    if-eq v15, v2, :cond_5

    .line 120407
    .line 120408
    iput v15, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120409
    .line 120410
    :cond_5
    if-eq v10, v2, :cond_6

    .line 120411
    .line 120412
    iput v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 120413
    .line 120414
    :cond_6
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120415
    .line 120416
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v0

    .line 120420
    if-eqz v0, :cond_7

    .line 120421
    .line 120422
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120423
    .line 120424
    .line 120425
    move-result-wide v2

    .line 120426
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 120427
    .line 120428
    .line 120429
    .line 120430
    .line 120431
    mul-double/2addr v2, v6

    .line 120432
    double-to-long v10, v2

    .line 120433
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120434
    .line 120435
    .line 120436
    move-result-wide v2

    .line 120437
    mul-double/2addr v2, v6

    .line 120438
    double-to-long v2, v2

    .line 120439
    move-wide/from16 v19, v2

    .line 120440
    .line 120441
    move-wide v2, v10

    .line 120442
    move-wide/from16 v10, v19

    .line 120443
    .line 120444
    goto :goto_1

    .line 120445
    :cond_7
    const-wide/16 v2, 0x0

    .line 120446
    .line 120447
    const-wide/16 v10, 0x0

    .line 120448
    .line 120449
    :goto_1
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120450
    .line 120451
    iput-wide v10, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->D:J

    .line 120452
    .line 120453
    iput-wide v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120454
    .line 120455
    :catch_1
    const-string v0, "POI"

    .line 120456
    .line 120457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v0

    .line 120461
    if-eqz v0, :cond_8

    .line 120462
    .line 120463
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120464
    .line 120465
    const/16 v1, 0x64

    .line 120466
    .line 120467
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F:I

    .line 120468
    .line 120469
    goto :goto_2

    .line 120470
    :cond_8
    const-string v0, "SPU"

    .line 120471
    .line 120472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v0

    .line 120476
    if-eqz v0, :cond_9

    .line 120477
    .line 120478
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120479
    .line 120480
    const/16 v1, 0xc8

    .line 120481
    .line 120482
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F:I

    .line 120483
    .line 120484
    goto :goto_2

    .line 120485
    :cond_9
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120486
    .line 120487
    const/4 v1, 0x0

    .line 120488
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F:I

    .line 120489
    .line 120490
    :goto_2
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120491
    .line 120492
    move/from16 v1, v17

    .line 120493
    .line 120494
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 120495
    .line 120496
    iput v4, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u:I

    .line 120497
    .line 120498
    move-object/from16 v1, v18

    .line 120499
    .line 120500
    goto/16 :goto_4

    .line 120501
    .line 120502
    :cond_a
    move-object/from16 v18, v2

    .line 120503
    .line 120504
    move-object/from16 v16, v4

    .line 120505
    .line 120506
    :try_start_2
    const-string v0, "search_page_params"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120507
    .line 120508
    move-object/from16 v1, v18

    .line 120509
    .line 120510
    :try_start_3
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/utils/g;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v0

    .line 120514
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/i;

    .line 120515
    .line 120516
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->E:Lcom/sankuai/waimai/business/search/ui/i;

    .line 120517
    .line 120518
    if-eqz v0, :cond_b

    .line 120519
    .line 120520
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120521
    .line 120522
    iget-wide v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->a:J

    .line 120523
    .line 120524
    iput-wide v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v:J

    .line 120525
    .line 120526
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->b:I

    .line 120527
    .line 120528
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120529
    .line 120530
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->c:I

    .line 120531
    .line 120532
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x:I

    .line 120533
    .line 120534
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->g:Ljava/util/ArrayList;

    .line 120535
    .line 120536
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    .line 120537
    .line 120538
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->h:Ljava/lang/String;

    .line 120539
    .line 120540
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 120541
    .line 120542
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120543
    .line 120544
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120545
    .line 120546
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->j:Ljava/lang/String;

    .line 120547
    .line 120548
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120549
    .line 120550
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->d:I

    .line 120551
    .line 120552
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L:I

    .line 120553
    .line 120554
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->e:I

    .line 120555
    .line 120556
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->K:I

    .line 120557
    .line 120558
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->f:Ljava/lang/String;

    .line 120559
    .line 120560
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->M:Ljava/lang/String;

    .line 120561
    .line 120562
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->l:I

    .line 120563
    .line 120564
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 120565
    .line 120566
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->m:I

    .line 120567
    .line 120568
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u:I

    .line 120569
    .line 120570
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/i;->n:Ljava/lang/String;

    .line 120571
    .line 120572
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N0:Ljava/lang/String;

    .line 120573
    .line 120574
    const/4 v2, 0x0

    .line 120575
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/i;->n:Ljava/lang/String;

    .line 120576
    .line 120577
    goto :goto_4

    .line 120578
    :cond_b
    const-string v0, "recommended_search_keyword"

    .line 120579
    .line 120580
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/utils/g;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v0

    .line 120584
    check-cast v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120585
    .line 120586
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120587
    .line 120588
    const-string v3, "recommended_search_word_list"

    .line 120589
    .line 120590
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/utils/g;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v3

    .line 120594
    check-cast v3, Ljava/util/ArrayList;

    .line 120595
    .line 120596
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p:Ljava/util/ArrayList;

    .line 120597
    .line 120598
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120599
    .line 120600
    const-string v3, "rcmd_s_log_id"

    .line 120601
    .line 120602
    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v3

    .line 120606
    iput-object v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b:Ljava/lang/String;

    .line 120607
    .line 120608
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120609
    .line 120610
    iput-object v0, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120611
    .line 120612
    if-eqz v0, :cond_c

    .line 120613
    .line 120614
    const-string v2, "is_refresh_request"

    .line 120615
    .line 120616
    const/4 v3, 0x0

    .line 120617
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120618
    .line 120619
    .line 120620
    move-result v2

    .line 120621
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isRefreshRequest:Z

    .line 120622
    .line 120623
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120624
    .line 120625
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120626
    .line 120627
    const-string v2, "trigger_poi_id"

    .line 120628
    .line 120629
    invoke-static {v1, v2, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v2

    .line 120633
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->triggerPoiIdStr:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120634
    .line 120635
    goto :goto_4

    .line 120636
    :catch_2
    move-exception v0

    .line 120637
    goto :goto_3

    .line 120638
    :catch_3
    move-exception v0

    .line 120639
    move-object/from16 v1, v18

    .line 120640
    .line 120641
    :goto_3
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120642
    .line 120643
    .line 120644
    :cond_c
    :goto_4
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120645
    .line 120646
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120647
    .line 120648
    if-eqz v0, :cond_d

    .line 120649
    .line 120650
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120651
    .line 120652
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120653
    .line 120654
    goto :goto_5

    .line 120655
    :cond_d
    move-object v0, v5

    .line 120656
    :goto_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v2

    .line 120660
    const-string v3, "label_word"

    .line 120661
    .line 120662
    const-string v4, "keyword"

    .line 120663
    .line 120664
    if-eqz v2, :cond_e

    .line 120665
    .line 120666
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v2

    .line 120670
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v2

    .line 120674
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v0

    .line 120678
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v0

    .line 120682
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120683
    .line 120684
    .line 120685
    goto :goto_6

    .line 120686
    :cond_e
    new-instance v2, Landroid/net/Uri$Builder;

    .line 120687
    .line 120688
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 120689
    .line 120690
    .line 120691
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v2

    .line 120695
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v0

    .line 120699
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v0

    .line 120703
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120704
    .line 120705
    .line 120706
    :goto_6
    const-string v0, "ParamsParse-"

    .line 120707
    .line 120708
    const/4 v1, 0x0

    .line 120709
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120710
    .line 120711
    .line 120712
    const v0, 0x7f0a2db5

    .line 120713
    .line 120714
    .line 120715
    move-object/from16 v3, v16

    .line 120716
    .line 120717
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v0

    .line 120721
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120722
    .line 120723
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 120724
    .line 120725
    .line 120726
    move-result v1

    .line 120727
    if-eqz v1, :cond_f

    .line 120728
    .line 120729
    const v1, 0x7f081d29

    .line 120730
    .line 120731
    .line 120732
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120733
    .line 120734
    .line 120735
    move-result v1

    .line 120736
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120737
    .line 120738
    .line 120739
    goto :goto_7

    .line 120740
    :cond_f
    const v1, 0x7f081d27

    .line 120741
    .line 120742
    .line 120743
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120744
    .line 120745
    .line 120746
    move-result v1

    .line 120747
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120748
    .line 120749
    .line 120750
    :goto_7
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120751
    .line 120752
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v1

    .line 120756
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v1

    .line 120760
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->p0:Ljava/lang/String;

    .line 120761
    .line 120762
    const/4 v1, 0x1

    .line 120763
    iput-boolean v1, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->x:Z

    .line 120764
    .line 120765
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/api/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v0

    .line 120769
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->D:Ljava/lang/String;

    .line 120770
    .line 120771
    iget-object v1, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120772
    .line 120773
    iput-object v0, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120774
    .line 120775
    const-string v0, "InitSubPage+"

    .line 120776
    .line 120777
    const/4 v1, 0x0

    .line 120778
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120779
    .line 120780
    .line 120781
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 120782
    .line 120783
    if-nez v0, :cond_10

    .line 120784
    .line 120785
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v0

    .line 120789
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 120790
    .line 120791
    :cond_10
    const-string v0, "result"

    .line 120792
    .line 120793
    const-string v1, "suggest"

    .line 120794
    .line 120795
    if-eqz p1, :cond_11

    .line 120796
    .line 120797
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 120798
    .line 120799
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v2

    .line 120803
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120804
    .line 120805
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120806
    .line 120807
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 120808
    .line 120809
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v2

    .line 120813
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120814
    .line 120815
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120816
    .line 120817
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 120818
    .line 120819
    const-string v4, "wxdMachProPanel"

    .line 120820
    .line 120821
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120822
    .line 120823
    .line 120824
    move-result-object v2

    .line 120825
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 120826
    .line 120827
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->B:Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchBottomMPFragment;

    .line 120828
    .line 120829
    :cond_11
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120830
    .line 120831
    if-nez v2, :cond_12

    .line 120832
    .line 120833
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->h9()Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120834
    .line 120835
    .line 120836
    move-result-object v2

    .line 120837
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120838
    .line 120839
    :cond_12
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120840
    .line 120841
    if-nez v2, :cond_14

    .line 120842
    .line 120843
    const/4 v2, 0x0

    .line 120844
    new-array v4, v2, [Ljava/lang/Object;

    .line 120845
    .line 120846
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120847
    .line 120848
    const v5, 0xb730b9

    .line 120849
    .line 120850
    .line 120851
    const/4 v6, 0x0

    .line 120852
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120853
    .line 120854
    .line 120855
    move-result v7

    .line 120856
    if-eqz v7, :cond_13

    .line 120857
    .line 120858
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v2

    .line 120862
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120863
    .line 120864
    goto :goto_8

    .line 120865
    :cond_13
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120866
    .line 120867
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;-><init>()V

    .line 120868
    .line 120869
    .line 120870
    :goto_8
    iput-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120871
    .line 120872
    :cond_14
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120873
    .line 120874
    iget v4, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->t:I

    .line 120875
    .line 120876
    iput v4, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W0:I

    .line 120877
    .line 120878
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->z:Landroid/support/v4/app/FragmentManager;

    .line 120879
    .line 120880
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120881
    .line 120882
    .line 120883
    move-result-object v2

    .line 120884
    iget-object v4, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120885
    .line 120886
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120887
    .line 120888
    .line 120889
    move-result v4

    .line 120890
    const v5, 0x7f0a0fa9

    .line 120891
    .line 120892
    .line 120893
    if-nez v4, :cond_15

    .line 120894
    .line 120895
    iget-object v4, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120896
    .line 120897
    invoke-virtual {v2, v5, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120898
    .line 120899
    .line 120900
    :cond_15
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120901
    .line 120902
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120903
    .line 120904
    .line 120905
    move-result v0

    .line 120906
    if-nez v0, :cond_16

    .line 120907
    .line 120908
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120909
    .line 120910
    invoke-virtual {v2, v5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120911
    .line 120912
    .line 120913
    :cond_16
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120914
    .line 120915
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120916
    .line 120917
    .line 120918
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 120919
    .line 120920
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120921
    .line 120922
    .line 120923
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120924
    .line 120925
    .line 120926
    const-string v0, "InitSubPage-"

    .line 120927
    .line 120928
    const/4 v1, 0x0

    .line 120929
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120930
    .line 120931
    .line 120932
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120933
    .line 120934
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/c;

    .line 120935
    .line 120936
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/business/search/ui/c;-><init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V

    .line 120937
    .line 120938
    .line 120939
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->b(Landroid/app/Activity;)I

    .line 120940
    .line 120941
    .line 120942
    move-result v5

    .line 120943
    iget-object v6, v8, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120944
    .line 120945
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 120946
    .line 120947
    .line 120948
    move-result v7

    .line 120949
    move-object v1, v0

    .line 120950
    move-object/from16 v2, p0

    .line 120951
    .line 120952
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/actionbar/a;ILjava/lang/String;Z)V

    .line 120953
    .line 120954
    .line 120955
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120956
    .line 120957
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120958
    .line 120959
    iput-object v0, v8, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->u:Landroid/widget/EditText;

    .line 120960
    .line 120961
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v0

    .line 120965
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120966
    .line 120967
    .line 120968
    const-string v0, "ViewCreate-"

    .line 120969
    .line 120970
    const/4 v1, 0x0

    .line 120971
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120972
    .line 120973
    .line 120974
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x393423

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/search/ui/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f1f7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5643ed

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
    const-string v1, "OnResume+"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/waimai/business/search/ui/a;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->x:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->E:Lcom/sankuai/waimai/business/search/ui/i;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/i;->o:Lcom/sankuai/waimai/business/search/ui/i$a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/i$a;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_4

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-nez v1, :cond_2

    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$c;

    .line 100075
    .line 100076
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity$c;-><init>(Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 100080
    .line 100081
    const-string v4, "dj-d4647881c8ba212a"

    .line 100082
    .line 100083
    invoke-direct {v3, p0, v4}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    const-string v4, "waimai-search"

    .line 100087
    .line 100088
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->G(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->P5()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->P5()V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const v2, 0x7f10356b

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/search/common/util/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->a6()V

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    :goto_0
    const-string v1, "OnResume-"

    .line 100118
    .line 100119
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 100120
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5bca9

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->s9()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83f10d

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
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->x:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->w:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96e8a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, ""

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->l6(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
