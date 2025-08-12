.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 170000
    if-eqz p2, :cond_4

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 170003
    .line 170004
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 170005
    .line 170006
    if-eqz v0, :cond_4

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170009
    .line 170010
    if-eqz p1, :cond_4

    .line 170011
    .line 170012
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-eqz p1, :cond_0

    .line 170017
    .line 170018
    goto/16 :goto_0

    .line 170019
    .line 170020
    :cond_0
    const-string p1, "key_turntable_page_title"

    .line 170021
    .line 170022
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    const-wide/32 v0, 0x927c0

    .line 170027
    .line 170028
    .line 170029
    const-string v2, "key_turntable_countdown_time"

    .line 170030
    .line 170031
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v6

    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 170042
    .line 170043
    iget-boolean v0, p2, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->A:Z

    .line 170044
    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v0

    .line 170058
    add-long/2addr v0, v6

    .line 170059
    iget-object p2, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->k:Landroid/widget/RelativeLayout;

    .line 170060
    .line 170061
    const/4 v2, 0x0

    .line 170062
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p2, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    check-cast p2, Landroid/support/constraint/ConstraintLayout$a;

    .line 170072
    .line 170073
    sget-object v3, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    sget-object v3, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 170076
    .line 170077
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v8

    .line 170081
    if-eqz p2, :cond_2

    .line 170082
    .line 170083
    if-eqz v8, :cond_2

    .line 170084
    .line 170085
    const/high16 v3, 0x41000000    # 8.0f

    .line 170086
    .line 170087
    invoke-interface {v8, v3}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170092
    .line 170093
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->n:Landroid/widget/TextView;

    .line 170094
    .line 170095
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v3

    .line 170102
    cmp-long p2, v0, v3

    .line 170103
    .line 170104
    if-gez p2, :cond_3

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_3
    const/4 p2, 0x1

    .line 170108
    new-array v5, p2, [J

    .line 170109
    .line 170110
    aput-wide v0, v5, v2

    .line 170111
    .line 170112
    new-array v9, p2, [I

    .line 170113
    .line 170114
    const/16 p2, 0x63

    .line 170115
    .line 170116
    aput p2, v9, v2

    .line 170117
    .line 170118
    sget-object p2, Lcom/meituan/android/lightbox/impl/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170119
    .line 170120
    sget-object p2, Lcom/meituan/android/lightbox/impl/service/b$a;->a:Lcom/meituan/android/lightbox/impl/service/b;

    .line 170121
    .line 170122
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170123
    .line 170124
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170125
    .line 170126
    aget-wide v1, v5, v2

    .line 170127
    .line 170128
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/lightbox/impl/service/b;->e(Ljava/lang/String;J)V

    .line 170129
    .line 170130
    .line 170131
    new-instance p2, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;

    .line 170132
    .line 170133
    move-object v3, p2

    .line 170134
    move-object v4, p1

    .line 170135
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;[JJLcom/meituan/android/lightbox/inter/util/IUtility;[I)V

    .line 170136
    .line 170137
    .line 170138
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->o:Landroid/widget/TextView;

    .line 170139
    .line 170140
    iget v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 170141
    .line 170142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->p:Landroid/widget/TextView;

    .line 170146
    .line 170147
    iget v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 170148
    .line 170149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170150
    .line 170151
    .line 170152
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->q:Landroid/widget/TextView;

    .line 170153
    .line 170154
    iget v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 170155
    .line 170156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170157
    .line 170158
    .line 170159
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->r:Landroid/widget/TextView;

    .line 170160
    .line 170161
    iget v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 170162
    .line 170163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170164
    .line 170165
    .line 170166
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->k:Landroid/widget/RelativeLayout;

    .line 170167
    .line 170168
    const v1, 0x7f0a36b8

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    check-cast v0, Landroid/widget/TextView;

    .line 170176
    .line 170177
    iget v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 170178
    .line 170179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->k:Landroid/widget/RelativeLayout;

    .line 170183
    .line 170184
    const v1, 0x7f0a36b9

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v0

    .line 170191
    check-cast v0, Landroid/widget/TextView;

    .line 170192
    .line 170193
    iget v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 170194
    .line 170195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170196
    .line 170197
    .line 170198
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->k:Landroid/widget/RelativeLayout;

    .line 170199
    .line 170200
    const v1, 0x7f0a36ba

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v0

    .line 170207
    check-cast v0, Landroid/widget/TextView;

    .line 170208
    .line 170209
    iget v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;->u:I

    .line 170210
    .line 170211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170215
    .line 170216
    .line 170217
    :cond_4
    :goto_0
    return-void
.end method
