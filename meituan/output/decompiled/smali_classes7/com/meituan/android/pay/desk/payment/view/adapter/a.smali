.class public final Lcom/meituan/android/pay/desk/payment/view/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/Period;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa0abd8925ceff0L    # -125.31490651058289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x34d97a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x132dd8

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
    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->c:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/installment/Period;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xdefbbd

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->b:Ljava/util/List;

    .line 150030
    .line 150031
    invoke-virtual {p0, p2}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a(Z)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8db938

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc7f09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x1b1028

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const v0, 0x7f0c06d2

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    new-instance p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;

    .line 170055
    .line 170056
    invoke-direct {p3}, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const v0, 0x7f0a1fb8

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170067
    .line 170068
    iput-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->a:Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    const v0, 0x7f0a1fb7

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    check-cast v0, Landroid/widget/TextView;

    .line 170078
    .line 170079
    iput-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170080
    .line 170081
    const v0, 0x7f0a1fb3

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    check-cast v0, Landroid/widget/TextView;

    .line 170089
    .line 170090
    iput-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170091
    .line 170092
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p3

    .line 170100
    check-cast p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;

    .line 170101
    .line 170102
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->b:Ljava/util/List;

    .line 170103
    .line 170104
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 170109
    .line 170110
    if-eqz p1, :cond_3

    .line 170111
    .line 170112
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTitle()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getContent()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->isSelected()Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    const v1, 0x7f060795

    .line 170135
    .line 170136
    .line 170137
    if-eqz v0, :cond_2

    .line 170138
    .line 170139
    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->c:Z

    .line 170140
    .line 170141
    if-eqz v0, :cond_2

    .line 170142
    .line 170143
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->a:Landroid/widget/LinearLayout;

    .line 170144
    .line 170145
    const v3, 0x7f080dde

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170149
    .line 170150
    .line 170151
    move-result v3

    .line 170152
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170156
    .line 170157
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a:Landroid/content/Context;

    .line 170158
    .line 170159
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170160
    .line 170161
    .line 170162
    move-result v3

    .line 170163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170164
    .line 170165
    .line 170166
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170167
    .line 170168
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a:Landroid/content/Context;

    .line 170169
    .line 170170
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170171
    .line 170172
    .line 170173
    move-result v3

    .line 170174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :cond_2
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->a:Landroid/widget/LinearLayout;

    .line 170179
    .line 170180
    const v3, 0x7f080ddf

    .line 170181
    .line 170182
    .line 170183
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170184
    .line 170185
    .line 170186
    move-result v3

    .line 170187
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170188
    .line 170189
    .line 170190
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->b:Landroid/widget/TextView;

    .line 170191
    .line 170192
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a:Landroid/content/Context;

    .line 170193
    .line 170194
    const v4, 0x7f060767

    .line 170195
    .line 170196
    .line 170197
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170198
    .line 170199
    .line 170200
    move-result v3

    .line 170201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170202
    .line 170203
    .line 170204
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170205
    .line 170206
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a:Landroid/content/Context;

    .line 170207
    .line 170208
    const v4, 0x7f06076a

    .line 170209
    .line 170210
    .line 170211
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170212
    .line 170213
    .line 170214
    move-result v3

    .line 170215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170216
    .line 170217
    .line 170218
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v0

    .line 170226
    if-nez v0, :cond_3

    .line 170227
    .line 170228
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v0

    .line 170232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    if-eqz v0, :cond_3

    .line 170237
    .line 170238
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170239
    .line 170240
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a:Landroid/content/Context;

    .line 170241
    .line 170242
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170243
    .line 170244
    .line 170245
    move-result v1

    .line 170246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170247
    .line 170248
    .line 170249
    iget-object p3, p3, Lcom/meituan/android/pay/desk/payment/view/adapter/a$a;->c:Landroid/widget/TextView;

    .line 170250
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method
