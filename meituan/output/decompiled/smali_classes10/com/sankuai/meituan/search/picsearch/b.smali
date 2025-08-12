.class public final synthetic Lcom/sankuai/meituan/search/picsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;

.field public final synthetic b:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;Lcom/meituan/android/edfu/commonprotocol/intf/search/b;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/b;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/picsearch/b;->b:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    iput-object p3, p0, Lcom/sankuai/meituan/search/picsearch/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/meituan/search/picsearch/b;->d:I

    iput p5, p0, Lcom/sankuai/meituan/search/picsearch/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/b;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/search/picsearch/b;->b:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/search/picsearch/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/sankuai/meituan/search/picsearch/b;->d:I

    .line 100007
    .line 100008
    iget v4, p0, Lcom/sankuai/meituan/search/picsearch/b;->e:I

    .line 100009
    .line 100010
    iget-object v5, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100011
    .line 100012
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v5

    .line 100016
    invoke-static {v5}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    goto/16 :goto_2

    .line 100023
    .line 100024
    :cond_0
    iget-object v5, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100025
    .line 100026
    sget-object v6, Lcom/sankuai/meituan/search/picsearch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v6, 0x4

    .line 100029
    new-array v6, v6, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v7, 0x0

    .line 100032
    aput-object v1, v6, v7

    .line 100033
    .line 100034
    const/4 v8, 0x1

    .line 100035
    aput-object v2, v6, v8

    .line 100036
    .line 100037
    new-instance v9, Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v10, 0x2

    .line 100043
    aput-object v9, v6, v10

    .line 100044
    .line 100045
    new-instance v9, Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v11, 0x3

    .line 100051
    aput-object v9, v6, v11

    .line 100052
    .line 100053
    sget-object v9, Lcom/sankuai/meituan/search/picsearch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v11, 0x0

    .line 100056
    const v12, 0xb213a5

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v6, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v13

    .line 100063
    if-eqz v13, :cond_1

    .line 100064
    .line 100065
    invoke-static {v6, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    move-object v11, v1

    .line 100070
    check-cast v11, Lcom/sankuai/meituan/search/picsearch/c;

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    new-instance v6, Lcom/sankuai/meituan/search/picsearch/c$a;

    .line 100076
    .line 100077
    invoke-direct {v6}, Lcom/sankuai/meituan/search/picsearch/c$a;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v2, v6, Lcom/sankuai/meituan/search/picsearch/c$a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    iput v3, v6, Lcom/sankuai/meituan/search/picsearch/c$a;->d:I

    .line 100083
    .line 100084
    iput v4, v6, Lcom/sankuai/meituan/search/picsearch/c$a;->e:I

    .line 100085
    .line 100086
    iget v2, v1, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;->b:I

    .line 100087
    .line 100088
    iput v2, v6, Lcom/sankuai/meituan/search/picsearch/c$a;->b:I

    .line 100089
    .line 100090
    iget v2, v1, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;->c:I

    .line 100091
    .line 100092
    iput v2, v6, Lcom/sankuai/meituan/search/picsearch/c$a;->c:I

    .line 100093
    .line 100094
    iget-object v2, v1, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;->d:Ljava/lang/String;

    .line 100095
    .line 100096
    iput-object v2, v6, Lcom/sankuai/meituan/search/picsearch/c$a;->f:Ljava/lang/String;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;->e:Ljava/lang/String;

    .line 100099
    .line 100100
    iput-object v1, v6, Lcom/sankuai/meituan/search/picsearch/c$a;->g:Ljava/lang/String;

    .line 100101
    .line 100102
    new-instance v11, Lcom/sankuai/meituan/search/picsearch/c;

    .line 100103
    .line 100104
    invoke-direct {v11, v6}, Lcom/sankuai/meituan/search/picsearch/c;-><init>(Lcom/sankuai/meituan/search/picsearch/c$a;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    :goto_0
    iput-object v11, v5, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->i:Lcom/sankuai/meituan/search/picsearch/c;

    .line 100108
    .line 100109
    iget-object v1, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100112
    .line 100113
    if-eqz v1, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    iget-object v2, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100120
    .line 100121
    iget-object v3, v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100122
    .line 100123
    iget-object v2, v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->i:Lcom/sankuai/meituan/search/picsearch/c;

    .line 100124
    .line 100125
    xor-int/2addr v1, v8

    .line 100126
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    new-array v4, v10, [Ljava/lang/Object;

    .line 100130
    .line 100131
    aput-object v2, v4, v7

    .line 100132
    .line 100133
    new-instance v5, Ljava/lang/Byte;

    .line 100134
    .line 100135
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100136
    .line 100137
    .line 100138
    aput-object v5, v4, v8

    .line 100139
    .line 100140
    sget-object v5, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v6, 0x134400

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    if-eqz v7, :cond_3

    .line 100150
    .line 100151
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_3
    if-eqz v1, :cond_4

    .line 100156
    .line 100157
    iput-object v2, v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->i:Lcom/sankuai/meituan/search/picsearch/c;

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/utils/h;->c(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/picsearch/c;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 100168
    .line 100169
    invoke-virtual {v1, v8}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->e(Z)V

    .line 100170
    .line 100171
    .line 100172
    :goto_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100175
    .line 100176
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-nez v1, :cond_5

    .line 100181
    .line 100182
    new-instance v1, Landroid/os/Bundle;

    .line 100183
    .line 100184
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    const-string v2, "picSearch"

    .line 100188
    .line 100189
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v2, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100193
    .line 100194
    iget-object v2, v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100195
    .line 100196
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v1, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100200
    .line 100201
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    const v2, 0x7f0a2660

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;->b:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100213
    .line 100214
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100215
    .line 100216
    const-string v3, "fragment_tag_pic_search_list"

    .line 100217
    .line 100218
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100223
    .line 100224
    .line 100225
    :cond_5
    :goto_2
    return-void
.end method
