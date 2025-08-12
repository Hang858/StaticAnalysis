.class public final Lcom/meituan/android/dynamiclayout/widget/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/video/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 8

    .line 770000
    const/4 p1, 0x3

    .line 770001
    if-gez p2, :cond_0

    .line 770002
    .line 770003
    new-instance p3, Lcom/meituan/android/dynamiclayout/widget/video/e;

    .line 770004
    .line 770005
    invoke-direct {p3}, Lcom/meituan/android/dynamiclayout/widget/video/e;-><init>()V

    .line 770006
    .line 770007
    .line 770008
    iput p2, p3, Lcom/meituan/android/dynamiclayout/widget/video/e;->a:I

    .line 770009
    .line 770010
    iput p2, p3, Lcom/meituan/android/dynamiclayout/widget/video/e;->b:I

    .line 770011
    .line 770012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770013
    .line 770014
    const/4 v1, -0x1

    .line 770015
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 770016
    .line 770017
    .line 770018
    goto/16 :goto_0

    .line 770019
    .line 770020
    :cond_0
    const/16 v0, 0x7dd

    .line 770021
    .line 770022
    const/4 v1, 0x2

    .line 770023
    const/4 v2, 0x0

    .line 770024
    if-ne p2, v0, :cond_1

    .line 770025
    .line 770026
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770027
    .line 770028
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 770029
    .line 770030
    .line 770031
    goto/16 :goto_0

    .line 770032
    .line 770033
    :cond_1
    const/16 v0, 0x7d4

    .line 770034
    .line 770035
    if-ne p2, v0, :cond_2

    .line 770036
    .line 770037
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770038
    .line 770039
    invoke-virtual {p3, p1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 770040
    .line 770041
    .line 770042
    goto/16 :goto_0

    .line 770043
    .line 770044
    :cond_2
    const/16 v0, 0x7d7

    .line 770045
    .line 770046
    if-ne p2, v0, :cond_4

    .line 770047
    .line 770048
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770049
    .line 770050
    iget v0, p3, Lcom/meituan/android/dynamiclayout/widget/video/d;->l:I

    .line 770051
    .line 770052
    const/4 v1, 0x4

    .line 770053
    if-ne v0, v1, :cond_3

    .line 770054
    .line 770055
    const/4 v0, 0x6

    .line 770056
    invoke-virtual {p3, v0, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 770057
    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_3
    if-ne v0, p1, :cond_7

    .line 770061
    .line 770062
    const/4 v0, 0x5

    .line 770063
    invoke-virtual {p3, v0, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 770064
    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_4
    const/16 v0, 0x7d6

    .line 770068
    .line 770069
    if-ne p2, v0, :cond_5

    .line 770070
    .line 770071
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770072
    .line 770073
    const/4 v0, 0x7

    .line 770074
    invoke-virtual {p3, v0, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_5
    const/16 v0, 0x7d9

    .line 770079
    .line 770080
    if-ne p2, v0, :cond_6

    .line 770081
    .line 770082
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770083
    .line 770084
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->c:Lcom/meituan/android/dynamiclayout/widget/video/d$a;

    .line 770085
    .line 770086
    if-eqz v3, :cond_7

    .line 770087
    .line 770088
    const-string v4, "EVT_PARAM1"

    .line 770089
    .line 770090
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770091
    .line 770092
    .line 770093
    const-string v4, "EVT_PARAM2"

    .line 770094
    .line 770095
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770096
    .line 770097
    .line 770098
    check-cast v3, Lcom/meituan/android/dynamiclayout/widget/video/k$a;

    .line 770099
    .line 770100
    iget-object p3, v3, Lcom/meituan/android/dynamiclayout/widget/video/k$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 770101
    .line 770102
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770103
    .line 770104
    .line 770105
    const/4 v3, 0x0

    .line 770106
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 770107
    .line 770108
    .line 770109
    move-result v4

    .line 770110
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 770111
    .line 770112
    .line 770113
    move-result v5

    .line 770114
    const/high16 v6, 0x40000000    # 2.0f

    .line 770115
    .line 770116
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770117
    .line 770118
    .line 770119
    move-result v7

    .line 770120
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 770121
    .line 770122
    .line 770123
    move-result v6

    .line 770124
    invoke-virtual {p3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 770125
    .line 770126
    .line 770127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 770128
    .line 770129
    .line 770130
    move-result v6

    .line 770131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 770132
    .line 770133
    .line 770134
    move-result v7

    .line 770135
    sub-int/2addr v4, v6

    .line 770136
    div-int/2addr v4, v1

    .line 770137
    sub-int/2addr v5, v7

    .line 770138
    div-int/2addr v5, v1

    .line 770139
    add-int/2addr v6, v4

    .line 770140
    add-int/2addr v7, v5

    .line 770141
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770142
    .line 770143
    .line 770144
    goto :goto_0

    .line 770145
    :catch_0
    move-exception v0

    .line 770146
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/widget/video/k;->f:Ljava/lang/String;

    .line 770147
    .line 770148
    const/4 v1, 0x1

    .line 770149
    new-array v1, v1, [Ljava/lang/Object;

    .line 770150
    .line 770151
    aput-object v0, v1, v3

    .line 770152
    .line 770153
    const-string v0, "layoutDisplayView error "

    .line 770154
    .line 770155
    invoke-static {p3, v2, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770156
    .line 770157
    .line 770158
    goto :goto_0

    .line 770159
    :cond_6
    const/16 v0, 0x7d3

    .line 770160
    .line 770161
    if-ne p2, v0, :cond_7

    .line 770162
    .line 770163
    if-eqz p3, :cond_7

    .line 770164
    .line 770165
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770166
    .line 770167
    const-string v1, "EVT_URL"

    .line 770168
    .line 770169
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p3

    .line 770173
    iput-object p3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->g:Ljava/lang/String;

    .line 770174
    .line 770175
    :cond_7
    :goto_0
    const/16 p3, 0x7d5

    .line 770176
    .line 770177
    if-ne p2, p3, :cond_9

    .line 770178
    .line 770179
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770180
    .line 770181
    iget p3, p2, Lcom/meituan/android/dynamiclayout/widget/video/d;->l:I

    .line 770182
    .line 770183
    if-ne p3, p1, :cond_9

    .line 770184
    .line 770185
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/video/d;->b:Lcom/meituan/android/dynamiclayout/widget/video/a;

    .line 770186
    .line 770187
    if-eqz p1, :cond_9

    .line 770188
    .line 770189
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->getCurrentPosition()I

    .line 770190
    .line 770191
    .line 770192
    move-result p2

    .line 770193
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/video/c;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 770194
    .line 770195
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/widget/video/d;->getDuration()I

    .line 770196
    .line 770197
    .line 770198
    move-result p3

    .line 770199
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/video/k$c;

    .line 770200
    .line 770201
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 770202
    .line 770203
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 770204
    .line 770205
    if-eqz v1, :cond_8

    .line 770206
    .line 770207
    iget v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/j;->d:I

    .line 770208
    .line 770209
    if-lez v1, :cond_8

    .line 770210
    .line 770211
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 770212
    .line 770213
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770214
    .line 770215
    .line 770216
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/k$c;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 770217
    .line 770218
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/dynamiclayout/widget/video/k;->c(II)V

    .line 770219
    .line 770220
    .line 770221
    :cond_9
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
