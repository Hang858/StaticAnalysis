.class public final Lcom/dianping/voyager/mrnbackroomtheme/d$d;
.super Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrnbackroomtheme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/dianping/voyager/mrnbackroomtheme/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrnbackroomtheme/d;I)V
    .locals 4

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x3

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    new-instance p1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    aput-object p1, v0, v1

    .line 410018
    .line 410019
    new-instance p1, Ljava/lang/Integer;

    .line 410020
    .line 410021
    const v1, 0x7f0a0aaf

    .line 410022
    .line 410023
    .line 410024
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v2, 0x2

    .line 410028
    aput-object p1, v0, v2

    .line 410029
    .line 410030
    sget-object p1, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const v2, 0x42604b

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v3

    .line 410039
    if-eqz v3, :cond_0

    .line 410040
    .line 410041
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_0
    iput p2, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->a:I

    .line 410046
    .line 410047
    iput v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->b:I

    .line 410048
    .line 410049
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->a:I

    return v0
.end method

.method public final c(ILandroid/view/View;)V
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
    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xb06992

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
    if-ltz p1, :cond_6

    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410032
    .line 410033
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410034
    .line 410035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-ge p1, v0, :cond_6

    .line 410040
    .line 410041
    const v0, 0x7f0a11e2

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410049
    .line 410050
    const/16 v1, 0x8

    .line 410051
    .line 410052
    if-eqz v0, :cond_2

    .line 410053
    .line 410054
    iget-object v3, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410055
    .line 410056
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410057
    .line 410058
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v3

    .line 410062
    check-cast v3, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 410063
    .line 410064
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/a;->b:Ljava/lang/String;

    .line 410065
    .line 410066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v3

    .line 410070
    if-nez v3, :cond_1

    .line 410071
    .line 410072
    iget-object v3, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410073
    .line 410074
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410075
    .line 410076
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v3

    .line 410080
    check-cast v3, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 410081
    .line 410082
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/a;->b:Ljava/lang/String;

    .line 410083
    .line 410084
    invoke-virtual {v0, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410088
    .line 410089
    .line 410090
    goto :goto_0

    .line 410091
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410092
    .line 410093
    .line 410094
    :cond_2
    :goto_0
    const v0, 0x7f0a2672

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    .line 410101
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410102
    .line 410103
    if-eqz v0, :cond_4

    .line 410104
    .line 410105
    iget-object v3, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410106
    .line 410107
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410108
    .line 410109
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v3

    .line 410113
    check-cast v3, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 410114
    .line 410115
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/a;->c:Ljava/lang/String;

    .line 410116
    .line 410117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410118
    .line 410119
    .line 410120
    move-result v3

    .line 410121
    if-nez v3, :cond_3

    .line 410122
    .line 410123
    iget-object v3, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410124
    .line 410125
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410126
    .line 410127
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v3

    .line 410131
    check-cast v3, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 410132
    .line 410133
    iget-object v3, v3, Lcom/dianping/voyager/mrnbackroomtheme/a;->c:Ljava/lang/String;

    .line 410134
    .line 410135
    invoke-virtual {v0, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410139
    .line 410140
    .line 410141
    goto :goto_1

    .line 410142
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410143
    .line 410144
    .line 410145
    :cond_4
    :goto_1
    const v0, 0x7f0a3e23

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p2

    .line 410152
    check-cast p2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410153
    .line 410154
    if-eqz p2, :cond_6

    .line 410155
    .line 410156
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410157
    .line 410158
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410159
    .line 410160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v0

    .line 410164
    check-cast v0, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 410165
    .line 410166
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/a;->d:Ljava/lang/String;

    .line 410167
    .line 410168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410169
    .line 410170
    .line 410171
    move-result v0

    .line 410172
    if-nez v0, :cond_5

    .line 410173
    .line 410174
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d$d;->c:Lcom/dianping/voyager/mrnbackroomtheme/d;

    .line 410175
    .line 410176
    iget-object v0, v0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410177
    .line 410178
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410179
    .line 410180
    .line 410181
    move-result-object p1

    .line 410182
    check-cast p1, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 410183
    .line 410184
    iget-object p1, p1, Lcom/dianping/voyager/mrnbackroomtheme/a;->d:Ljava/lang/String;

    .line 410185
    .line 410186
    invoke-virtual {p2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410187
    .line 410188
    .line 410189
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410190
    .line 410191
    .line 410192
    goto :goto_2

    .line 410193
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410194
    .line 410195
    .line 410196
    :cond_6
    :goto_2
    return-void
.end method
