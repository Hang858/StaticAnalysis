.class public Lcom/meituan/android/ocr/DisplayCardNumActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/paybase/widgets/keyboard/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf9e5b9c044840e1L    # -2.191180642426714E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P5(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/ocr/DisplayCardNumActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fa422

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->j:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->k:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "report_params"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final R5()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/DisplayCardNumActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc61513

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f0c092e

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const v3, 0x7f0705f8

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    const/4 v3, -0x1

    .line 100051
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ocr/DisplayCardNumActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbfd4

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
    iget-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->l:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/meituan/android/paybase/activity/a;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/ocr/DisplayCardNumActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a02e2

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a0722

    .line 120026
    .line 120027
    .line 120028
    const/16 v4, 0xc8

    .line 120029
    .line 120030
    const-string v5, "paybiz_recognise_bankcard_ocr"

    .line 120031
    .line 120032
    const/4 v6, -0x1

    .line 120033
    const/4 v7, 0x0

    .line 120034
    if-ne v1, v3, :cond_4

    .line 120035
    .line 120036
    const-string v1, "DisplayCardNumActivity"

    .line 120037
    .line 120038
    const-string v3, "click"

    .line 120039
    .line 120040
    const-string v8, "b_c32zvdn5"

    .line 120041
    .line 120042
    const-string v9, "\u70b9\u51fb\u786e\u8ba4\u65e0\u8bef"

    .line 120043
    .line 120044
    invoke-static {v8, v1, v9, v3}, Lcom/meituan/android/paybase/common/analyse/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const/4 v9, 0x0

    .line 120053
    :goto_0
    iget-object v10, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->h:Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120056
    .line 120057
    .line 120058
    move-result v10

    .line 120059
    const-string v11, ""

    .line 120060
    .line 120061
    const-string v12, " "

    .line 120062
    .line 120063
    if-ge v9, v10, :cond_2

    .line 120064
    .line 120065
    iget-object v10, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->h:Landroid/widget/LinearLayout;

    .line 120066
    .line 120067
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v10

    .line 120071
    instance-of v13, v10, Landroid/widget/EditText;

    .line 120072
    .line 120073
    if-eqz v13, :cond_1

    .line 120074
    .line 120075
    check-cast v10, Landroid/widget/EditText;

    .line 120076
    .line 120077
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v10

    .line 120081
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v10

    .line 120085
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v10

    .line 120089
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v10

    .line 120093
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v9

    .line 120107
    const-string v10, "fixedNum"

    .line 120108
    .line 120109
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120110
    .line 120111
    .line 120112
    iget-object v10, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->i:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v10

    .line 120118
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    const-string v10, "paybiz_modified_bankcard_ocr"

    .line 120123
    .line 120124
    if-nez v8, :cond_3

    .line 120125
    .line 120126
    const-string v2, "b_a0wxerii"

    .line 120127
    .line 120128
    const-string v8, "\u70b9\u51fb\u4fee\u6539\u5361\u53f7"

    .line 120129
    .line 120130
    invoke-static {v2, v1, v8, v3}, Lcom/meituan/android/paybase/common/analyse/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120134
    .line 120135
    const-string v2, "b_pay_fhbyon9t_mc"

    .line 120136
    .line 120137
    const-string v3, "\u4fee\u6539\u5361\u53f7"

    .line 120138
    .line 120139
    invoke-static {v2, v3, v7, v1, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120140
    .line 120141
    .line 120142
    const v1, 0x11da51

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120146
    .line 120147
    .line 120148
    const v1, 0x11da55

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v10, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120152
    .line 120153
    .line 120154
    const-string v1, "fixed"

    .line 120155
    .line 120156
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_3
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120161
    .line 120162
    .line 120163
    const v0, 0x11da56

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v10, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120167
    .line 120168
    .line 120169
    const/4 v0, 0x0

    .line 120170
    :goto_1
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120171
    .line 120172
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    const-string v2, "is_modified"

    .line 120180
    .line 120181
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120186
    .line 120187
    invoke-virtual {p0, v0}, Lcom/meituan/android/ocr/DisplayCardNumActivity;->P5(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120192
    .line 120193
    const-string v2, "b_pay_uqc7f87h_mc"

    .line 120194
    .line 120195
    const-string v3, "\u70b9\u51fb\u5361\u53f7\u786e\u8ba4\u65e0\u8bef"

    .line 120196
    .line 120197
    invoke-static {v2, v3, v0, v1, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p0, v6, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120204
    .line 120205
    .line 120206
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    const v0, 0x7f0a0669

    .line 120211
    .line 120212
    .line 120213
    if-ne p1, v0, :cond_5

    .line 120214
    .line 120215
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120216
    .line 120217
    const-string v0, "b_pay_aro559i8_mc"

    .line 120218
    .line 120219
    const-string v1, "\u70b9\u51fb\u5173\u95ed"

    .line 120220
    .line 120221
    invoke-static {v0, v1, v7, p1, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120228
    .line 120229
    .line 120230
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/ocr/DisplayCardNumActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4acc31

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
    const v1, 0x7f110391

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v1, 0x7f060bdd

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120045
    .line 120046
    .line 120047
    const p1, 0x7f0c00ba

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120055
    .line 120056
    .line 120057
    const p1, 0x7f0a09fa

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/ImageView;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->g:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    const p1, 0x7f0a09f9

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->h:Landroid/widget/LinearLayout;

    .line 120078
    .line 120079
    const p1, 0x7f0a2cb5

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    new-instance v1, Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120089
    .line 120090
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 120091
    .line 120092
    .line 120093
    iput-object v1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->l:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v1, "cardNum"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iput-object p1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->i:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v1, "businessPlatform"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->j:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const-string v1, "reportParams"

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iput-object p1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->k:Ljava/lang/String;

    .line 120130
    .line 120131
    const p1, 0x7f0a0722

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Landroid/widget/Button;

    .line 120139
    .line 120140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const-string v3, "numPhoto"

    .line 120145
    .line 120146
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->g:Landroid/widget/ImageView;

    .line 120153
    .line 120154
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->i:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    const/4 v3, -0x1

    .line 120164
    const/4 v4, 0x0

    .line 120165
    if-nez v1, :cond_3

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->i:Ljava/lang/String;

    .line 120168
    .line 120169
    const-string v5, " "

    .line 120170
    .line 120171
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    array-length v6, v1

    .line 120176
    if-ne v6, v0, :cond_1

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->i:Ljava/lang/String;

    .line 120179
    .line 120180
    const-string v1, "\\d{4}(?!$)"

    .line 120181
    .line 120182
    const-string v6, "$0 "

    .line 120183
    .line 120184
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    iput-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->i:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    :cond_1
    :goto_0
    array-length v0, v1

    .line 120195
    if-ge v2, v0, :cond_2

    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->h:Landroid/widget/LinearLayout;

    .line 120198
    .line 120199
    invoke-virtual {p0}, Lcom/meituan/android/ocr/DisplayCardNumActivity;->R5()Landroid/view/View;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120204
    .line 120205
    .line 120206
    aget-object v0, v1, v2

    .line 120207
    .line 120208
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    const v7, 0x7f0c091b

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120216
    .line 120217
    .line 120218
    move-result v7

    .line 120219
    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v6

    .line 120223
    check-cast v6, Landroid/widget/EditText;

    .line 120224
    .line 120225
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120226
    .line 120227
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v8

    .line 120231
    const v9, 0x7f0705f7

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120235
    .line 120236
    .line 120237
    move-result v8

    .line 120238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120239
    .line 120240
    invoke-direct {v7, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120244
    .line 120245
    .line 120246
    move-result v8

    .line 120247
    int-to-float v8, v8

    .line 120248
    iget-object v9, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->i:Ljava/lang/String;

    .line 120249
    .line 120250
    const-string v10, ""

    .line 120251
    .line 120252
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v9

    .line 120256
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120257
    .line 120258
    .line 120259
    move-result v9

    .line 120260
    int-to-float v9, v9

    .line 120261
    div-float/2addr v8, v9

    .line 120262
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120263
    .line 120264
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120272
    .line 120273
    .line 120274
    new-instance v0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;

    .line 120275
    .line 120276
    iget-object v7, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->l:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120277
    .line 120278
    invoke-direct {v0, v7}, Lcom/meituan/android/paybase/widgets/keyboard/b$b;-><init>(Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->h:Landroid/widget/LinearLayout;

    .line 120285
    .line 120286
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120287
    .line 120288
    .line 120289
    add-int/lit8 v2, v2, 0x1

    .line 120290
    .line 120291
    goto :goto_0

    .line 120292
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ocr/DisplayCardNumActivity;->h:Landroid/widget/LinearLayout;

    .line 120293
    .line 120294
    invoke-virtual {p0}, Lcom/meituan/android/ocr/DisplayCardNumActivity;->R5()Landroid/view/View;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120299
    .line 120300
    .line 120301
    :cond_3
    const v0, 0x7f0a0669

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {p0, v4}, Lcom/meituan/android/ocr/DisplayCardNumActivity;->P5(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120319
    .line 120320
    const-string v1, "b_pay_eswph8o4_mc"

    .line 120321
    .line 120322
    const-string v2, "\u94f6\u884c\u5361OCR\u626b\u63cf\u7ed3\u679c\u5f39\u7a97"

    .line 120323
    .line 120324
    invoke-static {v1, v2, p1, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120325
    .line 120326
    .line 120327
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ocr/DisplayCardNumActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xa7dee4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method

.method public final v5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ocr/DisplayCardNumActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82147f

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
    sget-object v1, Lcom/meituan/android/paybase/config/c$a;->a:Lcom/meituan/android/paybase/config/c$a;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/paybase/common/utils/d;->a(Lcom/meituan/android/paybase/config/c$a;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ltz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const v1, 0x7f110690

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const v2, 0x7f1106b5

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "DisplayCardNumActivity_customTheme"

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_1
    return-void
.end method
