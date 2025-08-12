.class public final Lcom/sankuai/ehcore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27b4f4a740fdf804L    # -2.1312011576279488E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/meituan/android/knb/KNBWebCompat;Ljava/lang/String;)Landroid/view/View;
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    const/4 v3, 0x1

    .line 280007
    aput-object p1, v1, v3

    .line 280008
    .line 280009
    const/4 v4, 0x2

    .line 280010
    aput-object p2, v1, v4

    .line 280011
    .line 280012
    const/4 v5, 0x3

    .line 280013
    aput-object p3, v1, v5

    .line 280014
    .line 280015
    sget-object v6, Lcom/sankuai/ehcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v7, 0x0

    .line 280018
    const v8, 0x353bd3

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v9

    .line 280025
    if-eqz v9, :cond_0

    .line 280026
    .line 280027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Landroid/view/View;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    const/16 v1, 0x68

    .line 280035
    .line 280036
    const-string v6, "page.open"

    .line 280037
    .line 280038
    const/4 v8, 0x6

    .line 280039
    new-array v8, v8, [Ljava/lang/Object;

    .line 280040
    .line 280041
    aput-object p0, v8, v2

    .line 280042
    .line 280043
    aput-object p1, v8, v3

    .line 280044
    .line 280045
    aput-object p2, v8, v4

    .line 280046
    .line 280047
    aput-object p3, v8, v5

    .line 280048
    .line 280049
    new-instance v4, Ljava/lang/Integer;

    .line 280050
    .line 280051
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280052
    .line 280053
    .line 280054
    aput-object v4, v8, v0

    .line 280055
    .line 280056
    const/4 v0, 0x5

    .line 280057
    aput-object v7, v8, v0

    .line 280058
    .line 280059
    sget-object v0, Lcom/sankuai/ehcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280060
    .line 280061
    const v1, 0x6cc14e

    .line 280062
    .line 280063
    .line 280064
    invoke-static {v8, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280065
    .line 280066
    .line 280067
    move-result v4

    .line 280068
    if-eqz v4, :cond_1

    .line 280069
    .line 280070
    invoke-static {v8, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p0

    .line 280074
    move-object p1, p0

    .line 280075
    check-cast p1, Landroid/view/View;

    .line 280076
    .line 280077
    goto/16 :goto_1

    .line 280078
    .line 280079
    :cond_1
    if-eqz p0, :cond_5

    .line 280080
    .line 280081
    if-eqz p1, :cond_5

    .line 280082
    .line 280083
    if-eqz p2, :cond_5

    .line 280084
    .line 280085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280086
    .line 280087
    .line 280088
    move-result v0

    .line 280089
    if-eqz v0, :cond_2

    .line 280090
    .line 280091
    goto :goto_1

    .line 280092
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v0

    .line 280096
    if-eqz v0, :cond_3

    .line 280097
    .line 280098
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280099
    .line 280100
    .line 280101
    move-result-object v0

    .line 280102
    const-string v1, "first"

    .line 280103
    .line 280104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 280105
    .line 280106
    .line 280107
    move-result v0

    .line 280108
    if-eqz v0, :cond_3

    .line 280109
    .line 280110
    const/4 v0, 0x1

    .line 280111
    goto :goto_0

    .line 280112
    :cond_3
    const/4 v0, 0x0

    .line 280113
    :goto_0
    invoke-static {v0}, Lcom/sankuai/ehcore/tools/a;->d(Z)V

    .line 280114
    .line 280115
    .line 280116
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 280117
    .line 280118
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 280119
    .line 280120
    .line 280121
    const-string v1, "name"

    .line 280122
    .line 280123
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 280124
    .line 280125
    .line 280126
    move-result-object v0

    .line 280127
    const-string v1, "url"

    .line 280128
    .line 280129
    invoke-static {p3}, Lcom/sankuai/eh/component/service/utils/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p3

    .line 280133
    invoke-static {p3}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p3

    .line 280137
    invoke-virtual {v0, v1, p3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 280138
    .line 280139
    .line 280140
    move-result-object p3

    .line 280141
    iget-object p3, p3, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 280142
    .line 280143
    invoke-static {p3}, Lcom/sankuai/ehcore/util/a;->c(Ljava/util/Map;)V

    .line 280144
    .line 280145
    .line 280146
    sget-object p3, Lcom/sankuai/ehcore/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280147
    .line 280148
    const-string p3, "ERROR\uff01\u8bf7\u5728Application\u4e2d\u8c03\u7528EHCoreInit.init\u521d\u59cb\u5316EH"

    .line 280149
    .line 280150
    invoke-static {p3}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280151
    .line 280152
    .line 280153
    goto :goto_1

    .line 280154
    :catch_0
    move-exception p3

    .line 280155
    invoke-static {p3}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 280156
    .line 280157
    .line 280158
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 280159
    .line 280160
    .line 280161
    move-result-object p2

    .line 280162
    invoke-static {p0, p2}, Lcom/sankuai/ehcore/module/core/b;->b(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 280163
    .line 280164
    .line 280165
    const-class p0, Lcom/sankuai/ehcore/a;

    .line 280166
    .line 280167
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280168
    .line 280169
    .line 280170
    move-result-object p2

    .line 280171
    const-string p3, "catch meituan eh downgrade"

    .line 280172
    .line 280173
    invoke-static {p0, p3, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 280174
    .line 280175
    .line 280176
    new-array p0, v3, [Ljava/lang/Object;

    .line 280177
    .line 280178
    aput-object p1, p0, v2

    .line 280179
    .line 280180
    sget-object p2, Lcom/sankuai/ehcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280181
    .line 280182
    const p3, 0x254bb5

    .line 280183
    .line 280184
    .line 280185
    invoke-static {p0, v7, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280186
    .line 280187
    .line 280188
    move-result v0

    .line 280189
    if-eqz v0, :cond_4

    .line 280190
    .line 280191
    invoke-static {p0, v7, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280192
    .line 280193
    .line 280194
    move-result-object p0

    .line 280195
    move-object p1, p0

    .line 280196
    check-cast p1, Landroid/view/View;

    .line 280197
    .line 280198
    goto :goto_1

    .line 280199
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p0

    .line 280203
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 280204
    .line 280205
    if-eqz p2, :cond_5

    .line 280206
    .line 280207
    check-cast p0, Landroid/view/ViewGroup;

    .line 280208
    .line 280209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280210
    .line 280211
    .line 280212
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/ehcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9c9746

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/ehcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0xd7b6dc

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/ehcore/module/core/b;->a(Landroid/app/Activity;)Lcom/sankuai/ehcore/module/core/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-eqz p0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "pageFinish"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/sankuai/ehcore/tools/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/ehcore/module/core/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception p0

    .line 120064
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    return-void
.end method
