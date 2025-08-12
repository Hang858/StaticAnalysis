.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$n;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$n;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setDetectTips(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$n;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120009
    .line 120010
    if-eqz p1, :cond_a

    .line 120011
    .line 120012
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120013
    .line 120014
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-array v2, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0x8151c3

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->l:I

    .line 120039
    .line 120040
    const/4 v3, 0x4

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->i:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->a:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->b:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    const/4 v3, 0x0

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    const/16 v4, 0x8

    .line 120087
    .line 120088
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->k:Landroid/graphics/Bitmap;

    .line 120092
    .line 120093
    if-eqz v2, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-nez v2, :cond_4

    .line 120100
    .line 120101
    iput-object v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->k:Landroid/graphics/Bitmap;

    .line 120102
    .line 120103
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->M:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 120106
    .line 120107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    new-array v2, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v4, 0xf7c48f

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_5

    .line 120122
    .line 120123
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_5
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->c:Landroid/content/Context;

    .line 120132
    .line 120133
    sget-object v4, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const-string v4, "Storage.read"

    .line 120136
    .line 120137
    const-string v5, "jcyf-011721d7ba6b6ff1"

    .line 120138
    .line 120139
    invoke-interface {v2, v3, v4, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v2

    .line 120143
    const/4 v3, 0x1

    .line 120144
    if-lez v2, :cond_6

    .line 120145
    .line 120146
    const/4 v6, 0x1

    .line 120147
    goto :goto_1

    .line 120148
    :cond_6
    const/4 v6, 0x0

    .line 120149
    :goto_1
    if-eqz v6, :cond_7

    .line 120150
    .line 120151
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/d;->a()V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_7
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v6

    .line 120159
    const-string v7, "ALBUM"

    .line 120160
    .line 120161
    const-string v8, "\u83b7\u53d6\u76f8\u518c\u6743\u9650"

    .line 120162
    .line 120163
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    const/4 v6, -0x4

    .line 120167
    if-eq v2, v6, :cond_8

    .line 120168
    .line 120169
    const/4 v0, 0x1

    .line 120170
    :cond_8
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->b:Z

    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->c:Landroid/content/Context;

    .line 120177
    .line 120178
    check-cast v2, Landroid/app/Activity;

    .line 120179
    .line 120180
    new-instance v3, Lcom/meituan/android/edfu/mvision/ui/widget/a;

    .line 120181
    .line 120182
    invoke-direct {v3, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/d;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120186
    .line 120187
    .line 120188
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 120189
    .line 120190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    const-string v1, "type"

    .line 120194
    .line 120195
    const-string v2, "1002"

    .line 120196
    .line 120197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    const-string v1, "b_group_yr5pudei_mc"

    .line 120201
    .line 120202
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/mvision/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/edfu/mvision/utils/k$a;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/utils/k$a;->a()Lcom/meituan/android/edfu/mvision/utils/k$a;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/utils/k$a;->c()V

    .line 120210
    .line 120211
    .line 120212
    :goto_3
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120213
    .line 120214
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120215
    .line 120216
    const/16 v1, 0x9

    .line 120217
    .line 120218
    if-eq v0, v1, :cond_9

    .line 120219
    .line 120220
    const/4 v1, 0x6

    .line 120221
    if-ne v0, v1, :cond_a

    .line 120222
    .line 120223
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 120224
    .line 120225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120229
    .line 120230
    iget v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120231
    .line 120232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    const-string v2, "tab_name"

    .line 120237
    .line 120238
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    const-string v1, "group"

    .line 120246
    .line 120247
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    const-string v2, "b_group_2dmqnopr_mc"

    const-string v3, "c_9y81noj"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
