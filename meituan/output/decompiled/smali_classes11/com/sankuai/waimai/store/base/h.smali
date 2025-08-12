.class public final Lcom/sankuai/waimai/store/base/h;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/base/i;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/mach/manager/load/a;

.field public f:Lcom/sankuai/waimai/store/mach/event/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/store/base/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18c9138f516ee082L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/base/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v0, 0x2

    .line 160005
    new-array v0, v0, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v1, 0x0

    .line 160008
    aput-object p1, v0, v1

    .line 160009
    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf10487

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190001
    .line 190002
    .line 190003
    move-result-object v0

    .line 190004
    const v1, 0x7f0c10c8

    .line 190005
    .line 190006
    .line 190007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190008
    .line 190009
    .line 190010
    move-result v1

    .line 190011
    const/4 v2, 0x0

    .line 190012
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190013
    .line 190014
    .line 190015
    move-result-object v0

    .line 190016
    const v1, 0x7f1105d2

    .line 190017
    .line 190018
    .line 190019
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v0, 0x3

    .line 190023
    new-array v0, v0, [Ljava/lang/Object;

    .line 190024
    .line 190025
    const/4 v1, 0x0

    .line 190026
    aput-object p1, v0, v1

    .line 190027
    .line 190028
    const/4 v1, 0x1

    .line 190029
    aput-object p2, v0, v1

    .line 190030
    .line 190031
    const/4 v2, 0x2

    .line 190032
    aput-object p3, v0, v2

    .line 190033
    .line 190034
    sget-object v2, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190035
    .line 190036
    const v3, 0x7fd40f

    .line 190037
    .line 190038
    .line 190039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v4

    .line 190043
    if-eqz v4, :cond_0

    .line 190044
    .line 190045
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190050
    .line 190051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/h;->d:Ljava/util/HashMap;

    .line 190055
    .line 190056
    const-string v0, "supermarket"

    .line 190057
    .line 190058
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/h;->g:Ljava/lang/String;

    .line 190059
    .line 190060
    const-string v0, "sm_mach_alert"

    .line 190061
    .line 190062
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/h;->h:Ljava/lang/String;

    .line 190063
    .line 190064
    new-instance v0, Lcom/sankuai/waimai/store/base/h$a;

    .line 190065
    .line 190066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v2

    .line 190070
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/base/h$a;-><init>(Lcom/sankuai/waimai/store/base/h;Landroid/os/Looper;)V

    .line 190071
    .line 190072
    .line 190073
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/h;->i:Lcom/sankuai/waimai/store/base/h$a;

    .line 190074
    .line 190075
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 190076
    .line 190077
    .line 190078
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/f;

    .line 190079
    .line 190080
    if-eqz v0, :cond_2

    .line 190081
    .line 190082
    move-object p2, p1

    .line 190083
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 190084
    .line 190085
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v1

    .line 190093
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v2

    .line 190097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v2

    .line 190101
    if-nez v2, :cond_1

    .line 190102
    .line 190103
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    iput-object p2, p0, Lcom/sankuai/waimai/store/base/h;->g:Ljava/lang/String;

    .line 190108
    .line 190109
    const-string v2, "drug"

    .line 190110
    .line 190111
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190112
    .line 190113
    .line 190114
    move-result p2

    .line 190115
    if-eqz p2, :cond_1

    .line 190116
    .line 190117
    const-string p2, "MachDrugFullLinkDialog"

    .line 190118
    .line 190119
    iput-object p2, p0, Lcom/sankuai/waimai/store/base/h;->h:Ljava/lang/String;

    .line 190120
    .line 190121
    :cond_1
    move-object p2, v1

    .line 190122
    goto :goto_0

    .line 190123
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190124
    .line 190125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v1

    .line 190132
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v1

    .line 190136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190137
    .line 190138
    .line 190139
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 190140
    .line 190141
    .line 190142
    move-result v1

    .line 190143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v0

    .line 190150
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190151
    .line 190152
    .line 190153
    move-result v1

    .line 190154
    if-eqz v1, :cond_3

    .line 190155
    .line 190156
    goto :goto_1

    .line 190157
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/base/k;

    .line 190158
    .line 190159
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/k;-><init>()V

    .line 190160
    .line 190161
    .line 190162
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190163
    .line 190164
    .line 190165
    move-result-object v1

    .line 190166
    invoke-static {p3, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190167
    .line 190168
    .line 190169
    move-result-object p3

    .line 190170
    check-cast p3, Ljava/util/Map;

    .line 190171
    .line 190172
    if-eqz p3, :cond_4

    .line 190173
    .line 190174
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190175
    .line 190176
    .line 190177
    move-result v1

    .line 190178
    if-nez v1, :cond_4

    .line 190179
    .line 190180
    :try_start_0
    const-string v1, "show_type"

    .line 190181
    .line 190182
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p3

    .line 190186
    check-cast p3, Ljava/lang/String;

    .line 190187
    .line 190188
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/base/h;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190189
    .line 190190
    .line 190191
    goto :goto_1

    .line 190192
    :catch_0
    move-exception p3

    .line 190193
    invoke-static {p3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190194
    .line 190195
    .line 190196
    :cond_4
    :goto_1
    new-instance p3, Lcom/sankuai/waimai/store/base/i;

    .line 190197
    .line 190198
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/sankuai/waimai/store/base/i;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 190199
    .line 190200
    .line 190201
    iput-object p3, p0, Lcom/sankuai/waimai/store/base/h;->a:Lcom/sankuai/waimai/store/base/i;

    .line 190202
    .line 190203
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h;->b:Landroid/view/ViewGroup;

    .line 190204
    .line 190205
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/h;->h:Ljava/lang/String;

    .line 190206
    .line 190207
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h;->g:Ljava/lang/String;

    .line 190208
    .line 190209
    invoke-virtual {p3, p1, p2, v0}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 190210
    .line 190211
    .line 190212
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h;->a:Lcom/sankuai/waimai/store/base/i;

    .line 190213
    .line 190214
    new-instance p2, Lcom/sankuai/waimai/store/base/j;

    .line 190215
    .line 190216
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/base/j;-><init>(Lcom/sankuai/waimai/store/base/h;)V

    .line 190217
    .line 190218
    .line 190219
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 190220
    .line 190221
    .line 190222
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/base/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcbf2ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sankuai/waimai/store/base/h;)V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/c;->show()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x821ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e3687

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->initView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0a2dec

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/h;->b:Landroid/view/ViewGroup;

    return-void
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
    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5ca7d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h;->i:Lcom/sankuai/waimai/store/base/h$a;

    .line 120039
    .line 120040
    const/16 v0, 0xc8

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h;->i:Lcom/sankuai/waimai/store/base/h$a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x48233f

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onShow(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final p8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedf30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h;->a:Lcom/sankuai/waimai/store/base/i;

    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h;->e:Lcom/sankuai/waimai/mach/manager/load/a;

    new-instance v2, Lcom/sankuai/waimai/store/base/h$c;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/base/h$c;-><init>(Lcom/sankuai/waimai/store/base/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x746b6a

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_4

    .line 160036
    .line 160037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    goto :goto_1

    .line 160044
    :cond_1
    const-class v0, Ljava/util/Map;

    .line 160045
    .line 160046
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    check-cast v0, Ljava/util/Map;

    .line 160051
    .line 160052
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/h;->c:Ljava/util/Map;

    .line 160053
    .line 160054
    if-eqz v0, :cond_3

    .line 160055
    .line 160056
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-nez v0, :cond_2

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h;->c:Ljava/util/Map;

    .line 160064
    .line 160065
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h;->d:Ljava/util/HashMap;

    .line 160066
    .line 160067
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160068
    .line 160069
    .line 160070
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160071
    .line 160072
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160079
    .line 160080
    .line 160081
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h;->h:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160084
    .line 160085
    .line 160086
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h;->g:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160089
    .line 160090
    .line 160091
    const-wide/16 v3, 0x1388

    .line 160092
    .line 160093
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/h;->e:Lcom/sankuai/waimai/mach/manager/load/a;

    .line 160102
    .line 160103
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;

    .line 160104
    .line 160105
    new-instance v1, Lcom/sankuai/waimai/store/base/h$b;

    .line 160106
    .line 160107
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/base/h$b;-><init>(Lcom/sankuai/waimai/store/base/h;)V

    .line 160108
    .line 160109
    .line 160110
    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;)V

    .line 160111
    .line 160112
    .line 160113
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h;->d:Ljava/util/HashMap;

    .line 160114
    .line 160115
    iput-object p1, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;->d:Ljava/util/Map;

    .line 160116
    .line 160117
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/h;->a:Lcom/sankuai/waimai/store/base/i;

    .line 160118
    .line 160119
    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160120
    .line 160121
    return v2

    .line 160122
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 160123
    .line 160124
    .line 160125
    return v1

    .line 160126
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 160127
    .line 160128
    .line 160129
    return v1
.end method

.method public final w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36f38

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h;->d:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h;->d:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8fe98

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    const/4 v2, -0x1

    .line 100033
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100034
    .line 100035
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/h;->b:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100050
    .line 100051
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/h;->b:Landroid/view/ViewGroup;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20ca5d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "fade"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    const/4 v1, -0x1

    .line 120056
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120057
    .line 120058
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    const p1, 0x7f110559

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method
