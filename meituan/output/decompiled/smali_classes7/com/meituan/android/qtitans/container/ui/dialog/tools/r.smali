.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37da812a5a729d49L    # -3.6572608749193907E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x98ba43

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->b:Landroid/content/Context;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->a:Ljava/util/List;

    .line 170038
    .line 170039
    iput-boolean p3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->d:Z

    .line 170040
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->c:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->d:Z

    .line 150005
    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150010
    .line 150011
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 150012
    .line 150013
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->i(Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150017
    .line 150018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    new-instance v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/o;

    .line 150022
    .line 150023
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/o;-><init>(Ljava/lang/String;I)V

    .line 150024
    .line 150025
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    iget-object p2, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->e:Ljava/lang/String;

    const-string v0, "desk_page_tool_guide_task_click"

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xb155f4

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->d:Z

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x372ba4

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 150000
    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0xcc56e3

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_3

    .line 150031
    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->a:Ljava/util/List;

    .line 150033
    .line 150034
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    check-cast p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;

    .line 150039
    .line 150040
    if-nez p2, :cond_1

    .line 150041
    .line 150042
    goto/16 :goto_3

    .line 150043
    .line 150044
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->d:Z

    .line 150045
    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->guideIcon:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_2

    .line 150055
    .line 150056
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->a:Landroid/widget/ImageView;

    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->b:Landroid/content/Context;

    .line 150062
    .line 150063
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    iget-object v2, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->guideIcon:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->a:Landroid/widget/ImageView;

    .line 150074
    .line 150075
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->a:Landroid/widget/ImageView;

    .line 150080
    .line 150081
    const/16 v2, 0x8

    .line 150082
    .line 150083
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150084
    .line 150085
    .line 150086
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->b:Landroid/content/Context;

    .line 150087
    .line 150088
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    iget-object v2, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->icon:Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->b:Landroid/widget/ImageView;

    .line 150099
    .line 150100
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150101
    .line 150102
    .line 150103
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->c:Landroid/widget/TextView;

    .line 150104
    .line 150105
    iget-object v2, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->title:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->d:Landroid/widget/TextView;

    .line 150111
    .line 150112
    iget-object v2, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->content:Ljava/util/List;

    .line 150113
    .line 150114
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 150115
    .line 150116
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v2

    .line 150123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150124
    .line 150125
    .line 150126
    move-result v4

    .line 150127
    if-eqz v4, :cond_4

    .line 150128
    .line 150129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v4

    .line 150133
    check-cast v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask$ContentText;

    .line 150134
    .line 150135
    if-eqz v4, :cond_4

    .line 150136
    .line 150137
    iget-object v5, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask$ContentText;->text:Ljava/lang/String;

    .line 150138
    .line 150139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v5

    .line 150143
    if-eqz v5, :cond_3

    .line 150144
    .line 150145
    goto :goto_2

    .line 150146
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    .line 150147
    .line 150148
    iget-object v6, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask$ContentText;->text:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150151
    .line 150152
    .line 150153
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 150154
    .line 150155
    iget-object v7, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask$ContentText;->color:Ljava/lang/String;

    .line 150156
    .line 150157
    const/high16 v8, -0x1000000

    .line 150158
    .line 150159
    invoke-static {v7, v8}, Lcom/dianping/util/g;->b(Ljava/lang/String;I)I

    .line 150160
    .line 150161
    .line 150162
    move-result v7

    .line 150163
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150164
    .line 150165
    .line 150166
    iget-object v4, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask$ContentText;->text:Ljava/lang/String;

    .line 150167
    .line 150168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150169
    .line 150170
    .line 150171
    move-result v4

    .line 150172
    const/16 v7, 0x21

    .line 150173
    .line 150174
    invoke-virtual {v5, v6, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150178
    .line 150179
    .line 150180
    goto :goto_1

    .line 150181
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150182
    .line 150183
    .line 150184
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->e:Landroid/widget/TextView;

    .line 150185
    .line 150186
    iget-object v1, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->buttonText:Ljava/lang/String;

    .line 150187
    .line 150188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150189
    .line 150190
    .line 150191
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->a:Landroid/widget/ImageView;

    .line 150192
    .line 150193
    new-instance v1, Lcom/meituan/android/floatlayer/core/o;

    .line 150194
    .line 150195
    const/16 v2, 0xd

    .line 150196
    .line 150197
    invoke-direct {v1, p0, p2, v2}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150201
    .line 150202
    .line 150203
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150204
    .line 150205
    new-instance v1, Lcom/meituan/android/floatlayer/core/w;

    .line 150206
    .line 150207
    const/16 v2, 0xa

    .line 150208
    .line 150209
    invoke-direct {v1, p0, p2, v2}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150213
    .line 150214
    .line 150215
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->taskId:Ljava/lang/String;

    .line 150216
    .line 150217
    iput-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->f:Ljava/lang/String;

    .line 150218
    .line 150219
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->e:Landroid/widget/TextView;

    .line 150220
    .line 150221
    new-instance v0, Lcom/meituan/android/floatlayer/core/n;

    .line 150222
    .line 150223
    const/16 v1, 0xc

    .line 150224
    .line 150225
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150229
    .line 150230
    .line 150231
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xd63e2a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->b:Landroid/content/Context;

    .line 150033
    .line 150034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    const v0, 0x7f0c02a2

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    new-instance p2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;

    .line 150050
    invoke-direct {p2, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x1a0e66

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/q;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/q;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;)V

    .line 120029
    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v2, "desk_page_tool_guide_task_show"

    .line 120044
    .line 120045
    invoke-static {v2, v0, v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x94aec4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->a:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->b:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->c:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->d:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r$a;->e:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    :goto_0
    return-void
.end method
