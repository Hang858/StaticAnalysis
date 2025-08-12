.class public Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;
.super Lcom/meituan/retail/common/mrn/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf28dda936d7626aL    # 1.221959873233352E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/common/mrn/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61e1c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "maicai"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x942308

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->A:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->A:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "page_id"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa09728

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->z:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "_"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->A:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "_MallMrnActivity"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b2d4a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p0}, Lcom/meituan/retail/c/android/init/a;->a(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/meituan/retail/c/android/widget/a;->d(Landroid/app/Activity;I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/retail/c/android/widget/a;->e(Landroid/app/Activity;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/meituan/retail/common/mrn/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPVPD(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "mrn_biz"

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "mrn_entry"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iput-object v2, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->z:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v2, "mrn_component"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->A:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->z:Ljava/lang/String;

    .line 120079
    .line 120080
    sget-object v3, Lcom/meituan/retail/c/android/app/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    sget-object v3, Lcom/meituan/retail/c/android/app/config/d$a;->a:Lcom/meituan/retail/c/android/app/config/d;

    .line 120083
    .line 120084
    const-string v4, "com.meituan.retail.soft_input_mode_adjust_resize"

    .line 120085
    .line 120086
    invoke-virtual {v3, v4}, Lcom/meituan/retail/c/android/app/config/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_1

    .line 120095
    .line 120096
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120100
    .line 120101
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v4, v2}, Lcom/meituan/retail/common/utils/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    if-nez v2, :cond_2

    .line 120109
    .line 120110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120121
    goto :goto_0

    .line 120122
    :catch_0
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120125
    .line 120126
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_3

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    const/16 v2, 0x10

    .line 120137
    .line 120138
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120139
    .line 120140
    .line 120141
    :cond_3
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->z:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v0}, Lcom/meituan/retail/common/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iput-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->B:Ljava/lang/String;

    .line 120148
    .line 120149
    new-instance v2, Lcom/meituan/retail/c/android/mrn/mrn/b;

    .line 120150
    .line 120151
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->z:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v4, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->A:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-direct {v2, v1, v3, v4}, Lcom/meituan/retail/c/android/mrn/mrn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/config/q;->b(Ljava/lang/String;Lcom/meituan/android/mrn/config/IMRNExceptionCallback;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    if-eqz v0, :cond_5

    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    const-string v2, "app"

    .line 120180
    .line 120181
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/c/android/newhome/utils/b;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_5
    if-eqz p1, :cond_7

    .line 120185
    .line 120186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->z:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    const-string v0, "_"

    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->A:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    const-string v0, "MallMrnActivity"

    .line 120211
    .line 120212
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/base/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {p0}, Lcom/meituan/retail/c/android/base/utils/b;->a(Landroid/app/Activity;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-eqz p1, :cond_6

    .line 120220
    .line 120221
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->finish()V

    .line 120222
    .line 120223
    .line 120224
    return-void

    .line 120225
    :cond_6
    invoke-static {}, Lcom/meituan/retail/c/android/base/utils/b;->b()V

    .line 120226
    .line 120227
    .line 120228
    :cond_7
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48fa10

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->z:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/retail/c/android/mrn/router/g;->b(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    :try_start_0
    sget-object v1, Lcom/meituan/retail/c/android/report/trace/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/retail/c/android/report/trace/e$a;->a:Lcom/meituan/retail/c/android/report/trace/e;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/retail/c/android/report/trace/e;->b:Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/retail/c/android/report/trace/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    move-object v0, v1

    .line 100041
    :catch_0
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/report/trace/f;->b()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->B:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/android/mrn/config/q;->c(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-super {p0}, Lcom/meituan/retail/common/mrn/ui/a;->onDestroy()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x400971

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity$a;

    invoke-direct {p1, p0}, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity$a;-><init>(Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;)V

    invoke-static {p1}, Lcom/meituan/retail/common/utils/c;->b(Lcom/meituan/retail/common/mrn/a;)V

    :cond_1
    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb444ff

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r4()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-nez v4, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-static {v3, v4, v0}, Lcom/meituan/retail/common/utils/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const-string v1, "theme"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-nez v2, :cond_4

    .line 100089
    .line 100090
    const-string v2, "maicai"

    .line 100091
    .line 100092
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    return-object v0
.end method

.method public final v5(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x99410b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const v0, 0x7f0c043a

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const v0, 0x7f0a0410

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v2, Lcom/meituan/passport/v;

    .line 120057
    .line 120058
    const/4 v3, 0x3

    .line 120059
    invoke-direct {v2, p0, v3}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120063
    .line 120064
    .line 120065
    const v0, 0x7f0a16e3

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v1, Lcom/meituan/passport/dialogs/b;

    .line 120076
    .line 120077
    const/4 v2, 0x2

    .line 120078
    invoke-direct {v1, p0, v2}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120082
    .line 120083
    .line 120084
    return-object p1

    .line 120085
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->v5(Landroid/content/Context;)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const v0, 0x7f0a0b43

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const v1, 0x7f0808ec

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120104
    .line 120105
    .line 120106
    const v0, 0x7f0a1ff5

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const v1, 0x7f0808d3

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public final w5(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2dc94a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c043c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
