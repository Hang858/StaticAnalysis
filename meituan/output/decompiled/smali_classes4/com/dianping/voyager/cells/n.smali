.class public final Lcom/dianping/voyager/cells/n;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/cells/n$a;,
        Lcom/dianping/voyager/cells/n$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/dianping/voyager/cells/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66bca506e6de8402L    # -5.56050239105696E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/cells/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd698c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getItemId(II)J
    .locals 0

    int-to-long p1, p1

    return-wide p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/cells/n;->b:Lcom/dianping/voyager/cells/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    return p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(III)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/voyager/cells/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 p2, 0x4f16

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/cells/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0xfe7836

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/n;->b:Lcom/dianping/voyager/cells/n$b;

    .line 410033
    .line 410034
    const/4 p2, 0x0

    .line 410035
    if-nez p1, :cond_1

    .line 410036
    .line 410037
    return-object p2

    .line 410038
    :cond_1
    new-instance v0, Lcom/dianping/voyager/widgets/n;

    .line 410039
    .line 410040
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410041
    .line 410042
    invoke-direct {v0, v2}, Lcom/dianping/voyager/widgets/n;-><init>(Landroid/content/Context;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v2, p1, Lcom/dianping/voyager/cells/n$b;->a:Ljava/lang/String;

    .line 410046
    .line 410047
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/widgets/n;->setTitle(Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410051
    .line 410052
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v2

    .line 410056
    const v3, 0x7f0c0e27

    .line 410057
    .line 410058
    .line 410059
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410060
    .line 410061
    .line 410062
    move-result v3

    .line 410063
    invoke-virtual {v2, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    const v2, 0x7f0a3f6d

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v2

    .line 410074
    check-cast v2, Landroid/widget/TextView;

    .line 410075
    .line 410076
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    .line 410077
    .line 410078
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410079
    .line 410080
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 410081
    .line 410082
    .line 410083
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 410084
    .line 410085
    const/4 v5, -0x1

    .line 410086
    const/4 v6, -0x2

    .line 410087
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410088
    .line 410089
    .line 410090
    const/16 v5, 0x8

    .line 410091
    .line 410092
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410093
    .line 410094
    .line 410095
    instance-of v5, p2, Landroid/view/ViewGroup;

    .line 410096
    .line 410097
    if-eqz v5, :cond_2

    .line 410098
    .line 410099
    move-object v5, p2

    .line 410100
    check-cast v5, Landroid/view/ViewGroup;

    .line 410101
    .line 410102
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410103
    .line 410104
    .line 410105
    :cond_2
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    .line 410106
    .line 410107
    .line 410108
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410109
    .line 410110
    invoke-static {v4}, Lcom/dianping/voyager/utils/k;->c(Landroid/content/Context;)Lcom/dianping/voyager/utils/k;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v4

    .line 410114
    invoke-virtual {v4}, Lcom/dianping/voyager/utils/k;->b()Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v4

    .line 410118
    iget-object v5, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410119
    .line 410120
    invoke-static {v5}, Lcom/dianping/voyager/utils/k;->c(Landroid/content/Context;)Lcom/dianping/voyager/utils/k;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v5

    .line 410124
    iget-object v6, p1, Lcom/dianping/voyager/cells/n$b;->b:Ljava/lang/String;

    .line 410125
    .line 410126
    invoke-virtual {v5, v6}, Lcom/dianping/voyager/utils/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v5

    .line 410130
    const-string v6, "text/html"

    .line 410131
    .line 410132
    const-string v7, "UTF-8"

    .line 410133
    .line 410134
    const/4 v8, 0x0

    .line 410135
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410136
    .line 410137
    .line 410138
    goto :goto_1

    .line 410139
    :catch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410140
    .line 410141
    const/16 v4, 0x18

    .line 410142
    .line 410143
    if-lt v3, v4, :cond_3

    .line 410144
    .line 410145
    iget-object v3, p1, Lcom/dianping/voyager/cells/n$b;->b:Ljava/lang/String;

    .line 410146
    .line 410147
    invoke-static {v3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v3

    .line 410151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410152
    .line 410153
    .line 410154
    goto :goto_0

    .line 410155
    :cond_3
    iget-object v3, p1, Lcom/dianping/voyager/cells/n$b;->b:Ljava/lang/String;

    .line 410156
    .line 410157
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 410158
    .line 410159
    .line 410160
    move-result-object v3

    .line 410161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410162
    .line 410163
    .line 410164
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410165
    .line 410166
    .line 410167
    :goto_1
    iget-object v1, p1, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 410168
    .line 410169
    if-eqz v1, :cond_5

    .line 410170
    .line 410171
    new-instance v1, Lcom/dianping/voyager/widgets/expandcontainer/a;

    .line 410172
    .line 410173
    iget-object v2, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410174
    .line 410175
    invoke-direct {v1, v2}, Lcom/dianping/voyager/widgets/expandcontainer/a;-><init>(Landroid/content/Context;)V

    .line 410176
    .line 410177
    .line 410178
    iget-object v2, p1, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 410179
    .line 410180
    iget v2, v2, Lcom/dianping/voyager/cells/n$a;->b:I

    .line 410181
    .line 410182
    if-lez v2, :cond_4

    .line 410183
    .line 410184
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/expandcontainer/a;->getExpandView()Landroid/view/View;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v2

    .line 410188
    check-cast v2, Lcom/dianping/voyager/widgets/expandcontainer/b;

    .line 410189
    .line 410190
    iget-object v3, p1, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 410191
    .line 410192
    iget v3, v3, Lcom/dianping/voyager/cells/n$a;->b:I

    .line 410193
    .line 410194
    invoke-virtual {v2, v3}, Lcom/dianping/voyager/widgets/expandcontainer/b;->setTextColor(I)V

    .line 410195
    .line 410196
    .line 410197
    :cond_4
    iget-object v2, p1, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 410198
    .line 410199
    iget-boolean v3, v2, Lcom/dianping/voyager/cells/n$a;->c:Z

    .line 410200
    .line 410201
    iget-object v2, v2, Lcom/dianping/voyager/cells/n$a;->a:Ljava/lang/String;

    .line 410202
    .line 410203
    invoke-virtual {v1, v3, v2}, Lcom/dianping/voyager/widgets/expandcontainer/a;->b(ZLjava/lang/String;)V

    .line 410204
    .line 410205
    .line 410206
    iget-object v2, p1, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 410207
    .line 410208
    iget v3, v2, Lcom/dianping/voyager/cells/n$a;->d:I

    .line 410209
    .line 410210
    iget-object v2, v2, Lcom/dianping/voyager/cells/n$a;->e:Lcom/dianping/voyager/widgets/expandcontainer/a$f;

    .line 410211
    .line 410212
    invoke-virtual {v1, v3, v2}, Lcom/dianping/voyager/widgets/expandcontainer/a;->a(ILcom/dianping/voyager/widgets/expandcontainer/a$f;)V

    .line 410213
    .line 410214
    .line 410215
    invoke-virtual {v1, p2}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setContainerView(Landroid/view/View;)V

    .line 410216
    .line 410217
    .line 410218
    iget-object p2, p1, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 410219
    .line 410220
    iget-object p2, p2, Lcom/dianping/voyager/cells/n$a;->f:Lcom/dianping/voyager/agents/s;

    .line 410221
    .line 410222
    invoke-virtual {v1, p2}, Lcom/dianping/voyager/widgets/expandcontainer/a;->setOnExpandClickListener(Lcom/dianping/voyager/widgets/expandcontainer/a$e;)V

    .line 410223
    .line 410224
    .line 410225
    iget-object p1, p1, Lcom/dianping/voyager/cells/n$b;->c:Lcom/dianping/voyager/cells/n$a;

    .line 410226
    .line 410227
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410228
    .line 410229
    .line 410230
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/widgets/n;->b(Landroid/view/View;)V

    .line 410231
    .line 410232
    .line 410233
    goto :goto_2

    .line 410234
    :cond_5
    invoke-virtual {v0, p2}, Lcom/dianping/voyager/widgets/n;->b(Landroid/view/View;)V

    .line 410235
    .line 410236
    .line 410237
    :goto_2
    return-object v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
