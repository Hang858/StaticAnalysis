.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->b:I

    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->i:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100025
    .line 100026
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100027
    .line 100028
    iget v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->k:I

    .line 100029
    .line 100030
    iget v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->b:I

    .line 100031
    .line 100032
    iget v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->m:I

    .line 100033
    .line 100034
    iget v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->n:I

    .line 100035
    .line 100036
    const-string v8, ""

    .line 100037
    .line 100038
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/msv/statistic/f;->e1(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;IIIILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const v1, 0x7f101f08

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v7

    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100063
    .line 100064
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100065
    .line 100066
    iget v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->k:I

    .line 100067
    .line 100068
    iget v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->a:I

    .line 100069
    .line 100070
    iget v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->m:I

    .line 100071
    .line 100072
    iget v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->n:I

    .line 100073
    .line 100074
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/msv/statistic/f;->R(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;IIILjava/lang/String;I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100080
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->i:Z

    .line 120004
    .line 120005
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    const-string v2, "commentId"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 120055
    .line 120056
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const-string p1, ""

    .line 120068
    .line 120069
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120070
    .line 120071
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120072
    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120080
    .line 120081
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120082
    .line 120083
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120084
    .line 120085
    iget v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->k:I

    .line 120086
    .line 120087
    iget v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->a:I

    .line 120088
    .line 120089
    iget v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->m:I

    .line 120090
    .line 120091
    iget v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->n:I

    .line 120092
    .line 120093
    move-object v8, p1

    .line 120094
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/msv/statistic/f;->e1(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;IIIILjava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const v2, 0x7f1014bd

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v8

    .line 120110
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120117
    .line 120118
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->e:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120119
    .line 120120
    iget-object v4, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120121
    .line 120122
    iget v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->k:I

    .line 120123
    .line 120124
    iget v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->a:I

    .line 120125
    .line 120126
    iget v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->m:I

    .line 120127
    .line 120128
    iget v9, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->n:I

    .line 120129
    .line 120130
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/msv/statistic/f;->R(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;IIILjava/lang/String;I)V

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120134
    .line 120135
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->k:I

    .line 120136
    .line 120137
    if-ne v0, v1, :cond_5

    .line 120138
    .line 120139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-nez v0, :cond_5

    .line 120144
    .line 120145
    const/4 v0, 0x0

    .line 120146
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;

    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120149
    .line 120150
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->f(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;

    .line 120159
    .line 120160
    if-eqz v0, :cond_5

    .line 120161
    .line 120162
    new-array v1, v1, [Ljava/lang/Object;

    .line 120163
    .line 120164
    const/4 v2, 0x0

    .line 120165
    aput-object p1, v1, v2

    .line 120166
    .line 120167
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    const v3, 0x974b1e

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v4

    .line 120176
    if-eqz v4, :cond_3

    .line 120177
    .line 120178
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;->n:Ljava/util/ArrayList;

    .line 120183
    .line 120184
    if-nez v1, :cond_4

    .line 120185
    .line 120186
    new-instance v1, Ljava/util/ArrayList;

    .line 120187
    .line 120188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    iput-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;->n:Ljava/util/ArrayList;

    .line 120192
    .line 120193
    :cond_4
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;->n:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120199
    .line 120200
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-static {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->U8(Landroid/content/Context;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog$b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    .line 120208
    .line 120209
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120210
    .line 120211
    .line 120212
    return-void
.end method
