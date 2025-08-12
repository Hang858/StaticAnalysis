.class public final Lcom/meituan/android/legwork/mvp/presenter/e$c$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/e$c;->c(Lcom/meituan/android/legwork/bean/PayTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayTypeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/bean/PayTypeBean;

.field public final synthetic b:Lcom/meituan/android/legwork/mvp/presenter/e$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/e$c;Lcom/meituan/android/legwork/bean/PayTypeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    iput-object p2, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->a:Lcom/meituan/android/legwork/bean/PayTypeBean;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130001
    .line 130002
    if-eqz p1, :cond_a

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130007
    .line 130008
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-eqz v0, :cond_a

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130015
    .line 130016
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130017
    .line 130018
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e;->f:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 130019
    .line 130020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 130021
    .line 130022
    .line 130023
    move-result v0

    .line 130024
    if-nez v0, :cond_0

    .line 130025
    .line 130026
    goto/16 :goto_4

    .line 130027
    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130031
    .line 130032
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e;->f:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->W8()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    iput v0, p1, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderPayType:I

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->a:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130041
    .line 130042
    iget-wide v0, v0, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 130043
    .line 130044
    iput-wide v0, p1, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130047
    .line 130048
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/e;->f:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 130051
    .line 130052
    iget v0, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130053
    .line 130054
    const/4 v1, 0x0

    .line 130055
    const/4 v2, 0x3

    .line 130056
    const/4 v3, 0x4

    .line 130057
    const/4 v4, 0x2

    .line 130058
    const/4 v5, 0x1

    .line 130059
    if-eq v0, v5, :cond_3

    .line 130060
    .line 130061
    if-ne v0, v4, :cond_1

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    if-ne v0, v3, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v6

    .line 130070
    if-eqz v6, :cond_6

    .line 130071
    .line 130072
    const/4 v0, 0x1

    .line 130073
    goto :goto_2

    .line 130074
    :cond_2
    if-ne v0, v2, :cond_6

    .line 130075
    .line 130076
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v6

    .line 130080
    if-eqz v6, :cond_6

    .line 130081
    .line 130082
    const/4 v0, 0x2

    .line 130083
    goto :goto_2

    .line 130084
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130085
    .line 130086
    .line 130087
    move-result v6

    .line 130088
    if-nez v6, :cond_6

    .line 130089
    .line 130090
    iget-object v6, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->a:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130091
    .line 130092
    iget-wide v6, v6, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 130093
    .line 130094
    invoke-virtual {p1, v6, v7}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v6

    .line 130098
    if-eqz v6, :cond_6

    .line 130099
    .line 130100
    if-ne v0, v5, :cond_4

    .line 130101
    .line 130102
    const/4 v0, 0x1

    .line 130103
    goto :goto_1

    .line 130104
    :cond_4
    const/4 v0, 0x0

    .line 130105
    :goto_1
    if-eqz v0, :cond_5

    .line 130106
    .line 130107
    const/4 v0, 0x4

    .line 130108
    goto :goto_2

    .line 130109
    :cond_5
    const/4 v0, 0x3

    .line 130110
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130111
    .line 130112
    iget-object v6, v6, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130113
    .line 130114
    iget-object v6, v6, Lcom/meituan/android/legwork/mvp/presenter/e;->f:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 130115
    .line 130116
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    new-array v2, v2, [Ljava/lang/Object;

    .line 130120
    .line 130121
    new-instance v7, Ljava/lang/Integer;

    .line 130122
    .line 130123
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130124
    .line 130125
    .line 130126
    aput-object v7, v2, v1

    .line 130127
    .line 130128
    aput-object p1, v2, v5

    .line 130129
    .line 130130
    new-instance v7, Ljava/lang/Integer;

    .line 130131
    .line 130132
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130133
    .line 130134
    .line 130135
    aput-object v7, v2, v4

    .line 130136
    .line 130137
    sget-object v4, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130138
    .line 130139
    const v7, 0xab4bd1

    .line 130140
    .line 130141
    .line 130142
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130143
    .line 130144
    .line 130145
    move-result v8

    .line 130146
    if-eqz v8, :cond_7

    .line 130147
    .line 130148
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    goto :goto_3

    .line 130152
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130153
    .line 130154
    .line 130155
    move-result v2

    .line 130156
    if-eqz v2, :cond_8

    .line 130157
    .line 130158
    iget v2, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130159
    .line 130160
    const/4 v4, 0x5

    .line 130161
    if-eq v2, v4, :cond_8

    .line 130162
    .line 130163
    iget-object v2, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->g:Landroid/view/View;

    .line 130164
    .line 130165
    const v4, 0x7f100cfb

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v6, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v4

    .line 130172
    invoke-static {v2, v4}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 130173
    .line 130174
    .line 130175
    :cond_8
    iput v3, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a:I

    .line 130176
    .line 130177
    iput-object p1, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130178
    .line 130179
    iput v0, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130180
    .line 130181
    invoke-virtual {v6}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->Y8()V

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130185
    .line 130186
    .line 130187
    move-result v0

    .line 130188
    if-eqz v0, :cond_9

    .line 130189
    .line 130190
    iget-object v0, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130191
    .line 130192
    iget-wide v2, v0, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 130193
    .line 130194
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130195
    .line 130196
    .line 130197
    move-result p1

    .line 130198
    if-eqz p1, :cond_9

    .line 130199
    .line 130200
    iget-object p1, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->s:Landroid/widget/TextView;

    .line 130201
    .line 130202
    const v0, 0x7f100d45

    .line 130203
    .line 130204
    .line 130205
    new-array v2, v5, [Ljava/lang/Object;

    .line 130206
    .line 130207
    iget-object v3, v6, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->b:Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130208
    .line 130209
    iget-wide v3, v3, Lcom/meituan/android/legwork/bean/PayTypeBean;->balanceAmount:D

    .line 130210
    .line 130211
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/utils/g;->a(D)Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v3

    .line 130215
    aput-object v3, v2, v1

    .line 130216
    .line 130217
    invoke-virtual {v6, v0, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v0

    .line 130221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130222
    .line 130223
    .line 130224
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130225
    .line 130226
    iget-object p1, p1, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130227
    .line 130228
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130233
    .line 130234
    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/d;->b()V

    .line 130235
    .line 130236
    .line 130237
    :cond_a
    :goto_4
    return-void
.end method
