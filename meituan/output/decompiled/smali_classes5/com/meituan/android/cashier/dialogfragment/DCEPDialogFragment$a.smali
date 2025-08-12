.class public final Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a;
.super Lcom/meituan/android/paycommon/lib/assist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paycommon/lib/assist/a<",
        "Lcom/meituan/android/cashier/model/bean/DCEPPayment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/cashier/model/bean/DCEPPayment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paycommon/lib/assist/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd1fafb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p2, v1, v2

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v1, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x9e7e8f

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    if-nez p2, :cond_1

    .line 770036
    .line 770037
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 770038
    .line 770039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    const v1, 0x7f0c00be

    .line 770044
    .line 770045
    .line 770046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770047
    .line 770048
    .line 770049
    move-result v1

    .line 770050
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p2

    .line 770054
    new-instance p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;

    .line 770055
    .line 770056
    invoke-direct {p3}, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    const v1, 0x7f0a0897

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v1

    .line 770066
    check-cast v1, Landroid/widget/ImageView;

    .line 770067
    .line 770068
    iput-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->a:Landroid/widget/ImageView;

    .line 770069
    .line 770070
    const v1, 0x7f0a089a

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v1

    .line 770077
    check-cast v1, Landroid/widget/TextView;

    .line 770078
    .line 770079
    iput-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->b:Landroid/widget/TextView;

    .line 770080
    .line 770081
    const v1, 0x7f0a089b

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v1

    .line 770088
    check-cast v1, Landroid/widget/TextView;

    .line 770089
    .line 770090
    iput-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->c:Landroid/widget/TextView;

    .line 770091
    .line 770092
    const v1, 0x7f0a089c

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v1

    .line 770099
    check-cast v1, Landroid/widget/ImageView;

    .line 770100
    .line 770101
    iput-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->d:Landroid/widget/ImageView;

    .line 770102
    .line 770103
    const v1, 0x7f0a0898

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770107
    .line 770108
    .line 770109
    move-result-object v1

    .line 770110
    check-cast v1, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 770111
    .line 770112
    iput-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 770113
    .line 770114
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770115
    .line 770116
    .line 770117
    goto :goto_0

    .line 770118
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p3

    .line 770122
    check-cast p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;

    .line 770123
    .line 770124
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p1

    .line 770128
    check-cast p1, Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 770129
    .line 770130
    iget-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->b:Landroid/widget/TextView;

    .line 770131
    .line 770132
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getName()Ljava/lang/String;

    .line 770133
    .line 770134
    .line 770135
    move-result-object v2

    .line 770136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770137
    .line 770138
    .line 770139
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getCardInfo()Lcom/meituan/android/cashier/model/bean/CardInfo;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v1

    .line 770143
    if-eqz v1, :cond_2

    .line 770144
    .line 770145
    iget-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->c:Landroid/widget/TextView;

    .line 770146
    .line 770147
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getCardInfo()Lcom/meituan/android/cashier/model/bean/CardInfo;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v2

    .line 770151
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v2

    .line 770155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770156
    .line 770157
    .line 770158
    goto :goto_1

    .line 770159
    :cond_2
    iget-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->c:Landroid/widget/TextView;

    .line 770160
    .line 770161
    const-string v2, ""

    .line 770162
    .line 770163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770164
    .line 770165
    .line 770166
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getIcon()Lcom/meituan/android/cashier/model/bean/Icon;

    .line 770167
    .line 770168
    .line 770169
    move-result-object v1

    .line 770170
    const v2, 0x7f080de4

    .line 770171
    .line 770172
    .line 770173
    if-eqz v1, :cond_3

    .line 770174
    .line 770175
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getIcon()Lcom/meituan/android/cashier/model/bean/Icon;

    .line 770176
    .line 770177
    .line 770178
    move-result-object v1

    .line 770179
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/Icon;->getEnable()Ljava/lang/String;

    .line 770180
    .line 770181
    .line 770182
    move-result-object v1

    .line 770183
    iget-object v4, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->a:Landroid/widget/ImageView;

    .line 770184
    .line 770185
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770186
    .line 770187
    .line 770188
    move-result v5

    .line 770189
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770190
    .line 770191
    .line 770192
    move-result v2

    .line 770193
    invoke-static {v1, v4, v5, v2}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 770194
    .line 770195
    .line 770196
    goto :goto_2

    .line 770197
    :cond_3
    iget-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->a:Landroid/widget/ImageView;

    .line 770198
    .line 770199
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770200
    .line 770201
    .line 770202
    move-result v2

    .line 770203
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770204
    .line 770205
    .line 770206
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->isSelected()Z

    .line 770207
    .line 770208
    .line 770209
    move-result v1

    .line 770210
    if-eqz v1, :cond_4

    .line 770211
    .line 770212
    iget-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->d:Landroid/widget/ImageView;

    .line 770213
    .line 770214
    const v2, 0x7f081046

    .line 770215
    .line 770216
    .line 770217
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770218
    .line 770219
    .line 770220
    move-result v2

    .line 770221
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770222
    .line 770223
    .line 770224
    goto :goto_3

    .line 770225
    :cond_4
    iget-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->d:Landroid/widget/ImageView;

    .line 770226
    .line 770227
    const v2, 0x7f081049

    .line 770228
    .line 770229
    .line 770230
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770231
    .line 770232
    .line 770233
    move-result v2

    .line 770234
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770235
    .line 770236
    .line 770237
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getBottomLabels()Ljava/util/ArrayList;

    .line 770238
    .line 770239
    .line 770240
    move-result-object v1

    .line 770241
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 770242
    .line 770243
    .line 770244
    move-result v1

    .line 770245
    if-nez v1, :cond_5

    .line 770246
    .line 770247
    iget-object v1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 770248
    .line 770249
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getBottomLabels()Ljava/util/ArrayList;

    .line 770250
    .line 770251
    .line 770252
    move-result-object p1

    .line 770253
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->b(Ljava/util/List;I)V

    .line 770254
    .line 770255
    .line 770256
    iget-object p1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 770257
    .line 770258
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770259
    .line 770260
    .line 770261
    goto :goto_4

    .line 770262
    :cond_5
    iget-object p1, p3, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a$a;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 770263
    .line 770264
    const/16 p3, 0x8

    .line 770265
    .line 770266
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 770267
    .line 770268
    .line 770269
    :goto_4
    return-object p2
.end method
