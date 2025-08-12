.class public final Lcom/sankuai/waimai/store/mrn/dialog/d;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/dialog/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/mrn/dialog/e;

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f389744368bc9ddL    # -6.667137373423106E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/mrn/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b7f59

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "mrn_half_page_use_normal_fragment"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->h:Z

    .line 120043
    .line 120044
    const-string v0, "mrn_half_page_use_normal_fragment_list"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/config/c;->r(Ljava/lang/String;)Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 5

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/mrn/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x4579cd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    if-eqz p2, :cond_4

    .line 160029
    .line 160030
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    if-nez v1, :cond_1

    .line 160035
    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    const-string v1, "mrn_biz"

    .line 160042
    .line 160043
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->b:Ljava/lang/String;

    .line 160048
    .line 160049
    const-string v1, "mrn_entry"

    .line 160050
    .line 160051
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    iput-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->c:Ljava/lang/String;

    .line 160056
    .line 160057
    const-string v1, "mrn_component"

    .line 160058
    .line 160059
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    iput-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->d:Ljava/lang/String;

    .line 160064
    .line 160065
    const-string v1, "page_height"

    .line 160066
    .line 160067
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v3

    .line 160075
    if-nez v3, :cond_2

    .line 160076
    .line 160077
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/f;->d(Ljava/lang/Object;)F

    .line 160078
    .line 160079
    .line 160080
    move-result v1

    .line 160081
    iput v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->e:F

    .line 160082
    .line 160083
    :cond_2
    const-string v1, "open_timestamp"

    .line 160084
    .line 160085
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    iput-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->l:Ljava/lang/String;

    .line 160090
    .line 160091
    const-string v1, "is_gesture_dialog"

    .line 160092
    .line 160093
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->l:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v1

    .line 160103
    if-nez v1, :cond_3

    .line 160104
    .line 160105
    const-string v1, "1"

    .line 160106
    .line 160107
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result p2

    .line 160111
    if-eqz p2, :cond_3

    .line 160112
    .line 160113
    const/4 p2, 0x1

    .line 160114
    goto :goto_0

    .line 160115
    :cond_3
    const/4 p2, 0x0

    .line 160116
    :goto_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->k:Z

    .line 160117
    .line 160118
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->h:Z

    .line 160119
    .line 160120
    if-eqz p2, :cond_5

    .line 160121
    .line 160122
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->i:Ljava/util/List;

    .line 160123
    .line 160124
    if-eqz p2, :cond_5

    .line 160125
    .line 160126
    const/4 v1, 0x3

    .line 160127
    new-array v1, v1, [Ljava/lang/Object;

    .line 160128
    .line 160129
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->b:Ljava/lang/String;

    .line 160130
    .line 160131
    aput-object v3, v1, v2

    .line 160132
    .line 160133
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->c:Ljava/lang/String;

    .line 160134
    .line 160135
    aput-object v3, v1, p1

    .line 160136
    .line 160137
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->d:Ljava/lang/String;

    .line 160138
    .line 160139
    aput-object v3, v1, v0

    .line 160140
    .line 160141
    const-string v0, "%s_%s_%s"

    .line 160142
    .line 160143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result p2

    .line 160151
    if-eqz p2, :cond_5

    .line 160152
    .line 160153
    const/4 p2, 0x1

    .line 160154
    goto :goto_2

    .line 160155
    :cond_5
    const/4 p2, 0x0

    .line 160156
    :goto_2
    if-nez p2, :cond_7

    .line 160157
    .line 160158
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->c:Ljava/lang/String;

    .line 160159
    .line 160160
    const-string v0, "flashbuy-new-user-share-preview"

    .line 160161
    .line 160162
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result p2

    .line 160166
    if-eqz p2, :cond_6

    .line 160167
    .line 160168
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->d:Ljava/lang/String;

    .line 160169
    .line 160170
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160171
    .line 160172
    .line 160173
    move-result p2

    .line 160174
    if-eqz p2, :cond_6

    .line 160175
    .line 160176
    const/4 p2, 0x1

    .line 160177
    goto :goto_3

    .line 160178
    :cond_6
    const/4 p2, 0x0

    .line 160179
    :goto_3
    if-eqz p2, :cond_8

    .line 160180
    .line 160181
    :cond_7
    const/4 v2, 0x1

    .line 160182
    :cond_8
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->j:Z

    .line 160183
    .line 160184
    if-eqz v2, :cond_9

    .line 160185
    .line 160186
    const p1, 0x7f0c1112

    .line 160187
    .line 160188
    .line 160189
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160190
    .line 160191
    .line 160192
    move-result p1

    .line 160193
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->i(I)V

    .line 160194
    .line 160195
    .line 160196
    :cond_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x9354aa

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->g:Lcom/sankuai/waimai/store/mrn/dialog/e;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/dialog/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x901895

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->f:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_8

    .line 100021
    .line 100022
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->k:Z

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->e:Z

    .line 100045
    .line 100046
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->f:Z

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->l:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->j:Z

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->d:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->e:F

    .line 100075
    .line 100076
    iput v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;->d:F

    .line 100077
    .line 100078
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;->e:Z

    .line 100079
    .line 100080
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNFragment$c;->f:Z

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 100084
    .line 100085
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->d:Ljava/lang/String;

    .line 100093
    .line 100094
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->c:Ljava/lang/String;

    .line 100097
    .line 100098
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->e:F

    .line 100101
    .line 100102
    iput v2, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->d:F

    .line 100103
    .line 100104
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->f:Z

    .line 100105
    .line 100106
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->g:Z

    .line 100107
    .line 100108
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    if-nez v2, :cond_3

    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-eqz v4, :cond_4

    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    if-eqz v4, :cond_5

    .line 100139
    .line 100140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    check-cast v4, Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    invoke-interface {v0, v4, v5}, Lcom/sankuai/waimai/store/mrn/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/b;

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_5
    :goto_2
    invoke-interface {v0}, Lcom/sankuai/waimai/store/mrn/dialog/b;->build()Lcom/sankuai/waimai/store/mrn/dialog/e;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->g:Lcom/sankuai/waimai/store/mrn/dialog/e;

    .line 100159
    .line 100160
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->k:Z

    .line 100161
    .line 100162
    if-eqz v2, :cond_7

    .line 100163
    .line 100164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    if-eq v0, v2, :cond_6

    .line 100173
    .line 100174
    goto :goto_3

    .line 100175
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    new-instance v2, Lcom/sankuai/waimai/store/mrn/dialog/c;

    .line 100180
    .line 100181
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/mrn/dialog/c;-><init>(Lcom/sankuai/waimai/store/mrn/dialog/d;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_3

    .line 100188
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100189
    .line 100190
    const-class v3, Lcom/sankuai/waimai/store/mrn/dialog/d;

    .line 100191
    .line 100192
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    invoke-interface {v0, v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/e;->f1(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :goto_3
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/d;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :catch_0
    move-exception v0

    .line 100203
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_8
    :goto_4
    return-void
.end method
