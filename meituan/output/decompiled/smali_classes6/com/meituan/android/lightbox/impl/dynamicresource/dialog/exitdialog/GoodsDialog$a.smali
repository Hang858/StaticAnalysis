.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/lightbox/impl/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/lightbox/impl/model/i;",
            ">;)V"
        }
    .end annotation

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210001
    .line 210002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    const/4 p1, 0x1

    .line 210012
    aput-object p2, v0, p1

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0x9b1301

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->a:Landroid/content/Context;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->b:Ljava/util/ArrayList;

    .line 210035
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92ac6d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const/4 v1, 0x3

    .line 100035
    if-gt v0, v1, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->b:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100040
    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9a3a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x47f575

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/view/View;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    if-nez p2, :cond_1

    .line 210036
    .line 210037
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->a:Landroid/content/Context;

    .line 210038
    .line 210039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p2

    .line 210043
    const v0, 0x7f0c0423

    .line 210044
    .line 210045
    .line 210046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    new-instance p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;

    .line 210055
    .line 210056
    invoke-direct {p3, p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;)V

    .line 210057
    .line 210058
    .line 210059
    const v0, 0x7f0a2cb5

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    check-cast v0, Landroid/view/ViewGroup;

    .line 210067
    .line 210068
    iput-object v0, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->a:Landroid/view/ViewGroup;

    .line 210069
    .line 210070
    const v0, 0x7f0a0c23

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    check-cast v0, Landroid/widget/ImageView;

    .line 210078
    .line 210079
    iput-object v0, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->c:Landroid/widget/ImageView;

    .line 210080
    .line 210081
    const v0, 0x7f0a0c50

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    check-cast v0, Landroid/widget/TextView;

    .line 210089
    .line 210090
    iput-object v0, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->b:Landroid/widget/TextView;

    .line 210091
    .line 210092
    const v0, 0x7f0a2d3b

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v0

    .line 210099
    check-cast v0, Landroid/widget/TextView;

    .line 210100
    .line 210101
    iput-object v0, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->f:Landroid/widget/TextView;

    .line 210102
    .line 210103
    const v0, 0x7f0a085e

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v0

    .line 210110
    check-cast v0, Landroid/widget/TextView;

    .line 210111
    .line 210112
    iput-object v0, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->e:Landroid/widget/TextView;

    .line 210113
    .line 210114
    const v0, 0x7f0a248b

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v0

    .line 210121
    check-cast v0, Landroid/widget/TextView;

    .line 210122
    .line 210123
    iput-object v0, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->d:Landroid/widget/TextView;

    .line 210124
    .line 210125
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210126
    .line 210127
    .line 210128
    goto :goto_0

    .line 210129
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p3

    .line 210133
    check-cast p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;

    .line 210134
    .line 210135
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->b:Ljava/util/ArrayList;

    .line 210136
    .line 210137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v0

    .line 210141
    check-cast v0, Lcom/meituan/android/lightbox/impl/model/i;

    .line 210142
    .line 210143
    iget-object v1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->a:Landroid/view/ViewGroup;

    .line 210144
    .line 210145
    new-instance v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;

    .line 210146
    .line 210147
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210148
    .line 210149
    .line 210150
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210151
    .line 210152
    .line 210153
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210154
    .line 210155
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 210156
    .line 210157
    invoke-virtual {p1, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->d9(Ljava/lang/String;)Z

    .line 210158
    .line 210159
    .line 210160
    move-result p1

    .line 210161
    const-string v1, ""

    .line 210162
    .line 210163
    if-eqz p1, :cond_2

    .line 210164
    .line 210165
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/model/i;->k:Ljava/lang/String;

    .line 210166
    .line 210167
    goto :goto_1

    .line 210168
    :cond_2
    move-object p1, v1

    .line 210169
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210170
    .line 210171
    iget-object v4, v0, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 210172
    .line 210173
    invoke-virtual {v3, v4}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->d9(Ljava/lang/String;)Z

    .line 210174
    .line 210175
    .line 210176
    move-result v3

    .line 210177
    if-eqz v3, :cond_3

    .line 210178
    .line 210179
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p1

    .line 210183
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/model/i;->j:Ljava/lang/String;

    .line 210184
    .line 210185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210186
    .line 210187
    .line 210188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210189
    .line 210190
    .line 210191
    move-result-object p1

    .line 210192
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210193
    .line 210194
    invoke-virtual {v3, p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->d9(Ljava/lang/String;)Z

    .line 210195
    .line 210196
    .line 210197
    move-result v3

    .line 210198
    const/16 v4, 0x8

    .line 210199
    .line 210200
    if-eqz v3, :cond_4

    .line 210201
    .line 210202
    iget-object v3, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->b:Landroid/widget/TextView;

    .line 210203
    .line 210204
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210205
    .line 210206
    .line 210207
    iget-object v3, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->b:Landroid/widget/TextView;

    .line 210208
    .line 210209
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210210
    .line 210211
    .line 210212
    goto :goto_2

    .line 210213
    :cond_4
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->b:Landroid/widget/TextView;

    .line 210214
    .line 210215
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210216
    .line 210217
    .line 210218
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210219
    .line 210220
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/model/i;->l:Ljava/lang/String;

    .line 210221
    .line 210222
    invoke-virtual {p1, v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->d9(Ljava/lang/String;)Z

    .line 210223
    .line 210224
    .line 210225
    move-result p1

    .line 210226
    if-eqz p1, :cond_5

    .line 210227
    .line 210228
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->f:Landroid/widget/TextView;

    .line 210229
    .line 210230
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210231
    .line 210232
    .line 210233
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->f:Landroid/widget/TextView;

    .line 210234
    .line 210235
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/model/i;->l:Ljava/lang/String;

    .line 210236
    .line 210237
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210238
    .line 210239
    .line 210240
    goto :goto_3

    .line 210241
    :cond_5
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->f:Landroid/widget/TextView;

    .line 210242
    .line 210243
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210244
    .line 210245
    .line 210246
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210247
    .line 210248
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 210249
    .line 210250
    invoke-virtual {p1, v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->d9(Ljava/lang/String;)Z

    .line 210251
    .line 210252
    .line 210253
    move-result p1

    .line 210254
    if-eqz p1, :cond_6

    .line 210255
    .line 210256
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->e:Landroid/widget/TextView;

    .line 210257
    .line 210258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210259
    .line 210260
    .line 210261
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->e:Landroid/widget/TextView;

    .line 210262
    .line 210263
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/model/i;->n:Ljava/lang/String;

    .line 210264
    .line 210265
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210266
    .line 210267
    .line 210268
    goto :goto_4

    .line 210269
    :cond_6
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->e:Landroid/widget/TextView;

    .line 210270
    .line 210271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210272
    .line 210273
    .line 210274
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210275
    .line 210276
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 210277
    .line 210278
    invoke-virtual {p1, v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->d9(Ljava/lang/String;)Z

    .line 210279
    .line 210280
    .line 210281
    move-result p1

    .line 210282
    if-eqz p1, :cond_7

    .line 210283
    .line 210284
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->d:Landroid/widget/TextView;

    .line 210285
    .line 210286
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 210287
    .line 210288
    .line 210289
    move-result v3

    .line 210290
    or-int/lit8 v3, v3, 0x10

    .line 210291
    .line 210292
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 210293
    .line 210294
    .line 210295
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->d:Landroid/widget/TextView;

    .line 210296
    .line 210297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210298
    .line 210299
    .line 210300
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->d:Landroid/widget/TextView;

    .line 210301
    .line 210302
    const-string v2, "\u00a5"

    .line 210303
    .line 210304
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210305
    .line 210306
    .line 210307
    move-result-object v2

    .line 210308
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/model/i;->o:Ljava/lang/String;

    .line 210309
    .line 210310
    invoke-static {v2, v3, p1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 210311
    .line 210312
    .line 210313
    goto :goto_5

    .line 210314
    :cond_7
    iget-object p1, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->d:Landroid/widget/TextView;

    .line 210315
    .line 210316
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210317
    .line 210318
    .line 210319
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 210320
    .line 210321
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 210322
    .line 210323
    invoke-virtual {p1, v2}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->d9(Ljava/lang/String;)Z

    .line 210324
    .line 210325
    .line 210326
    move-result p1

    .line 210327
    const v2, 0x7f060572

    .line 210328
    .line 210329
    .line 210330
    if-eqz p1, :cond_8

    .line 210331
    .line 210332
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->a:Landroid/content/Context;

    .line 210333
    .line 210334
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210335
    .line 210336
    .line 210337
    move-result-object p1

    .line 210338
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 210339
    .line 210340
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210341
    .line 210342
    .line 210343
    move-result-object p1

    .line 210344
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 210345
    .line 210346
    .line 210347
    iget-object p3, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->c:Landroid/widget/ImageView;

    .line 210348
    .line 210349
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 210350
    .line 210351
    .line 210352
    goto :goto_6

    .line 210353
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->a:Landroid/content/Context;

    .line 210354
    .line 210355
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210356
    .line 210357
    .line 210358
    move-result-object p1

    .line 210359
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210360
    .line 210361
    .line 210362
    move-result-object p1

    .line 210363
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 210364
    .line 210365
    .line 210366
    iget-object p3, p3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a$a;->c:Landroid/widget/ImageView;

    .line 210367
    .line 210368
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 210369
    .line 210370
    .line 210371
    :goto_6
    return-object p2
.end method
