.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

.field public final b:Lcom/sankuai/meituan/mbc/module/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/j;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/j;->b:Lcom/sankuai/meituan/mbc/module/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/j;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/j;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x2480cb

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-instance p1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v4, "messageAggregation_id"

    .line 120048
    .line 120049
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    const-string v5, "b_group_yvfc82xc_mc"

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v5, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y9(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120072
    .line 120073
    if-eqz p1, :cond_1

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-nez p1, :cond_1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 120085
    .line 120086
    if-nez p1, :cond_2

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120090
    .line 120091
    invoke-direct {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "\u6e05\u7a7a\u540e\uff0c\u6240\u6709\u804a\u5929\u5c06\u65e0\u6cd5\u627e\u56de\uff0c\u662f\u5426\u6e05\u7a7a\uff1f"

    .line 120095
    .line 120096
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120097
    .line 120098
    .line 120099
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/k;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/k;

    .line 120100
    .line 120101
    const-string v4, "\u4fdd\u7559"

    .line 120102
    .line 120103
    invoke-virtual {v2, v4, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120104
    .line 120105
    .line 120106
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/l;

    .line 120107
    .line 120108
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/l;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120109
    .line 120110
    .line 120111
    const-string v0, "\u6e05\u7a7a"

    .line 120112
    .line 120113
    invoke-virtual {v2, v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v0, -0x1

    .line 120127
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const v1, -0x777778

    .line 120132
    .line 120133
    .line 120134
    const-string v2, "#80000000"

    .line 120135
    .line 120136
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120141
    .line 120142
    .line 120143
    const/4 v0, -0x2

    .line 120144
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120149
    .line 120150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const/high16 v0, -0x1000000

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 120164
    .line 120165
    const-string v0, "\u5f53\u524d\u5217\u8868\u4e2d\u6ca1\u6709\u804a\u5929"

    .line 120166
    .line 120167
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_1
    return-void
.end method
