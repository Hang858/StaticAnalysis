.class public final Lcom/dianping/voyager/fitness/adapter/a;
.super Lcom/dianping/voyager/joy/widget/adapter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41ff5344576ebf1aL    # 8.408810870921656E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/dianping/voyager/joy/widget/adapter/a;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/voyager/fitness/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0x7b3f26

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/fitness/adapter/a;->b:Landroid/content/Context;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/voyager/fitness/adapter/a;->c:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    if-eqz p2, :cond_2

    .line 410032
    .line 410033
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410034
    .line 410035
    .line 410036
    move-result p1

    .line 410037
    if-ge p1, v1, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/fitness/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/dianping/voyager/fitness/adapter/a;->d:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/fitness/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xd632ef

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-ltz p1, :cond_4

    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/voyager/fitness/adapter/a;->c:Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    check-cast p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 410038
    .line 410039
    if-nez p1, :cond_1

    .line 410040
    .line 410041
    goto/16 :goto_1

    .line 410042
    .line 410043
    :cond_1
    const v0, 0x7f0a3f7c

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 410051
    .line 410052
    iget-boolean v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 410053
    .line 410054
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 410055
    .line 410056
    .line 410057
    const v0, 0x7f0a3f7d

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410065
    .line 410066
    iget-object v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->b:Ljava/lang/String;

    .line 410067
    .line 410068
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410069
    .line 410070
    .line 410071
    const v0, 0x7f0a3f7f

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v0

    .line 410078
    check-cast v0, Landroid/widget/ImageView;

    .line 410079
    .line 410080
    iget-boolean v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 410081
    .line 410082
    if-eqz v1, :cond_2

    .line 410083
    .line 410084
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410085
    .line 410086
    .line 410087
    goto :goto_0

    .line 410088
    :cond_2
    const/16 v1, 0x8

    .line 410089
    .line 410090
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410091
    .line 410092
    .line 410093
    :goto_0
    const v0, 0x7f0a3f7e

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v0

    .line 410100
    check-cast v0, Landroid/widget/TextView;

    .line 410101
    .line 410102
    iget-object v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->c:Ljava/lang/String;

    .line 410103
    .line 410104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410105
    .line 410106
    .line 410107
    iget-boolean v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 410108
    .line 410109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 410110
    .line 410111
    .line 410112
    const v1, 0x7f0a3f80

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p2

    .line 410119
    check-cast p2, Landroid/widget/TextView;

    .line 410120
    .line 410121
    iget-object v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->d:Ljava/lang/String;

    .line 410122
    .line 410123
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410124
    .line 410125
    .line 410126
    iget-boolean v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 410127
    .line 410128
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 410129
    .line 410130
    .line 410131
    iget-object v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 410132
    .line 410133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410134
    .line 410135
    .line 410136
    move-result v1

    .line 410137
    if-nez v1, :cond_3

    .line 410138
    .line 410139
    iget-object p1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 410140
    .line 410141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p1

    .line 410145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410146
    .line 410147
    .line 410148
    move-result p1

    .line 410149
    if-nez p1, :cond_3

    .line 410150
    .line 410151
    iget-object p1, p0, Lcom/dianping/voyager/fitness/adapter/a;->b:Landroid/content/Context;

    .line 410152
    .line 410153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410154
    .line 410155
    .line 410156
    move-result-object p1

    .line 410157
    const v1, 0x7f070a2e

    .line 410158
    .line 410159
    .line 410160
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410161
    .line 410162
    .line 410163
    move-result p1

    .line 410164
    int-to-float p1, p1

    .line 410165
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410166
    .line 410167
    .line 410168
    iget-object p1, p0, Lcom/dianping/voyager/fitness/adapter/a;->b:Landroid/content/Context;

    .line 410169
    .line 410170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p1

    .line 410174
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410175
    .line 410176
    .line 410177
    move-result p1

    .line 410178
    int-to-float p1, p1

    .line 410179
    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410180
    .line 410181
    .line 410182
    goto :goto_1

    .line 410183
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/fitness/adapter/a;->b:Landroid/content/Context;

    .line 410184
    .line 410185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410186
    .line 410187
    .line 410188
    move-result-object p1

    .line 410189
    const v1, 0x7f070a2f

    .line 410190
    .line 410191
    .line 410192
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410193
    .line 410194
    .line 410195
    move-result p1

    .line 410196
    int-to-float p1, p1

    .line 410197
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410198
    .line 410199
    .line 410200
    iget-object p1, p0, Lcom/dianping/voyager/fitness/adapter/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a2d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/voyager/fitness/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82c2d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fitness/adapter/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0dd6

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/fitness/adapter/a;->c:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    iget v0, p0, Lcom/dianping/voyager/fitness/adapter/a;->d:I

    .line 100009
    .line 100010
    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method
