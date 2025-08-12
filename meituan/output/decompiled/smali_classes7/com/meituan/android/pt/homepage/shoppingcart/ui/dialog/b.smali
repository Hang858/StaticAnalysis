.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 170000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x2

    .line 170005
    const/4 v4, 0x3

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto :goto_1

    .line 170010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;->b:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 170013
    .line 170014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    new-array v4, v4, [Ljava/lang/Object;

    .line 170018
    .line 170019
    aput-object p1, v4, v1

    .line 170020
    .line 170021
    new-instance p1, Ljava/lang/Integer;

    .line 170022
    .line 170023
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170024
    .line 170025
    .line 170026
    aput-object p1, v4, v2

    .line 170027
    .line 170028
    aput-object p3, v4, v3

    .line 170029
    .line 170030
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const p3, 0x7c9670

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v4, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_0

    .line 170040
    .line 170041
    invoke-static {v4, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/lang/Boolean;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    const/4 p1, 0x6

    .line 170053
    if-ne p2, p1, :cond_1

    .line 170054
    .line 170055
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->b:Landroid/widget/TextView;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eqz p1, :cond_1

    .line 170062
    .line 170063
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->b:Landroid/widget/TextView;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    :goto_0
    return v1

    .line 170069
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;->b:Ljava/lang/Object;

    .line 170070
    .line 170071
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;

    .line 170072
    .line 170073
    sget-object v5, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    new-array v5, v4, [Ljava/lang/Object;

    .line 170079
    .line 170080
    aput-object p1, v5, v1

    .line 170081
    .line 170082
    new-instance p1, Ljava/lang/Integer;

    .line 170083
    .line 170084
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170085
    .line 170086
    .line 170087
    aput-object p1, v5, v2

    .line 170088
    .line 170089
    aput-object p3, v5, v3

    .line 170090
    .line 170091
    sget-object p1, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const v6, 0x529676

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v7

    .line 170100
    if-eqz v7, :cond_2

    .line 170101
    .line 170102
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    check-cast p1, Ljava/lang/Boolean;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    goto :goto_4

    .line 170113
    :cond_2
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170114
    .line 170115
    if-eqz p1, :cond_3

    .line 170116
    .line 170117
    if-eqz p3, :cond_3

    .line 170118
    .line 170119
    new-array p1, v3, [Ljava/lang/Object;

    .line 170120
    .line 170121
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 170122
    .line 170123
    .line 170124
    move-result v3

    .line 170125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    aput-object v3, p1, v1

    .line 170130
    .line 170131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v3

    .line 170139
    aput-object v3, p1, v2

    .line 170140
    .line 170141
    const-string v3, "SearchHomeActionBarManager#TouchDown"

    .line 170142
    .line 170143
    const-string v5, "action=%s,keyCode=%s"

    .line 170144
    .line 170145
    invoke-static {v3, v5, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_3
    if-ne p2, v4, :cond_4

    .line 170149
    .line 170150
    const/4 p1, 0x1

    .line 170151
    goto :goto_2

    .line 170152
    :cond_4
    const/4 p1, 0x0

    .line 170153
    :goto_2
    if-eqz p3, :cond_5

    .line 170154
    .line 170155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 170156
    .line 170157
    .line 170158
    move-result p2

    .line 170159
    if-nez p2, :cond_5

    .line 170160
    .line 170161
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    const/16 p3, 0x42

    .line 170166
    .line 170167
    if-ne p2, p3, :cond_5

    .line 170168
    .line 170169
    const/4 p2, 0x1

    .line 170170
    goto :goto_3

    .line 170171
    :cond_5
    const/4 p2, 0x0

    .line 170172
    :goto_3
    if-nez p1, :cond_6

    .line 170173
    .line 170174
    if-eqz p2, :cond_8

    .line 170175
    .line 170176
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/utils/e0;->c()V

    .line 170177
    .line 170178
    .line 170179
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 170180
    .line 170181
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/helper/k;->c:Lcom/sankuai/meituan/search/home/v2/helper/e;

    .line 170182
    .line 170183
    check-cast p1, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;

    .line 170184
    .line 170185
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;->g()Z

    .line 170186
    .line 170187
    .line 170188
    move-result p1

    .line 170189
    if-eqz p1, :cond_7

    .line 170190
    .line 170191
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 170192
    .line 170193
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/v2/helper/k;->e:Lcom/sankuai/meituan/search/home/v2/helper/b;

    .line 170194
    .line 170195
    iget-object p3, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->j:Landroid/content/Context;

    .line 170196
    .line 170197
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/helper/k;->d:Lcom/sankuai/meituan/search/home/v2/helper/g;

    .line 170198
    .line 170199
    invoke-interface {p1}, Lcom/sankuai/meituan/search/home/v2/helper/g;->d()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    check-cast p2, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$g;

    .line 170204
    .line 170205
    const-string v0, "\u952e\u76d8\u641c\u7d22"

    .line 170206
    .line 170207
    invoke-virtual {p2, p3, v0, p1}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    sget-object p2, Lcom/sankuai/meituan/search/home/stastistics/e;->f:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 170215
    .line 170216
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/home/stastistics/j;->b(Lcom/sankuai/meituan/search/home/stastistics/e;)V

    .line 170217
    .line 170218
    .line 170219
    :cond_7
    const/4 v1, 0x1

    .line 170220
    :cond_8
    :goto_4
    return v1

    .line 170221
    nop

    .line 170222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
