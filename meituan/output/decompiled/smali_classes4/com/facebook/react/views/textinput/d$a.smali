.class public final Lcom/facebook/react/views/textinput/d$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/d;->b(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/image/c;

.field public final synthetic b:Landroid/text/Editable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/c;Landroid/text/Editable;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/d$a;->a:Lcom/facebook/react/views/image/c;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/d$a;->b:Landroid/text/Editable;

    iput p3, p0, Lcom/facebook/react/views/textinput/d$a;->c:I

    iput p4, p0, Lcom/facebook/react/views/textinput/d$a;->d:I

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d$a;->a:Lcom/facebook/react/views/image/c;

    .line 140001
    .line 140002
    iget-wide v1, v0, Lcom/facebook/react/views/image/c;->c:D

    .line 140003
    .line 140004
    const-wide/16 v3, 0x0

    .line 140005
    .line 140006
    cmpl-double v5, v1, v3

    .line 140007
    .line 140008
    if-lez v5, :cond_0

    .line 140009
    .line 140010
    iget-wide v5, v0, Lcom/facebook/react/views/image/c;->d:D

    .line 140011
    .line 140012
    cmpl-double v0, v5, v3

    .line 140013
    .line 140014
    if-lez v0, :cond_0

    .line 140015
    .line 140016
    double-to-int v0, v1

    .line 140017
    double-to-int v1, v5

    .line 140018
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 140019
    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 140023
    .line 140024
    .line 140025
    :goto_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 11

    .line 410000
    iget-object p2, p0, Lcom/facebook/react/views/textinput/d$a;->a:Lcom/facebook/react/views/image/c;

    .line 410001
    .line 410002
    iget-wide v0, p2, Lcom/facebook/react/views/image/c;->c:D

    .line 410003
    .line 410004
    double-to-int v0, v0

    .line 410005
    iget-wide v1, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 410006
    .line 410007
    double-to-int p2, v1

    .line 410008
    const/4 v1, 0x0

    .line 410009
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410010
    .line 410011
    .line 410012
    new-instance p2, Lcom/facebook/react/views/textinput/a;

    .line 410013
    .line 410014
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d$a;->a:Lcom/facebook/react/views/image/c;

    .line 410015
    .line 410016
    invoke-direct {p2, p1, v0}, Lcom/facebook/react/views/textinput/a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/react/views/image/c;)V

    .line 410017
    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/facebook/react/views/textinput/d$a;->b:Landroid/text/Editable;

    .line 410020
    .line 410021
    iget v0, p0, Lcom/facebook/react/views/textinput/d$a;->c:I

    .line 410022
    .line 410023
    iget v2, p0, Lcom/facebook/react/views/textinput/d$a;->d:I

    .line 410024
    .line 410025
    sget v3, Lcom/facebook/react/views/textinput/d;->a:I

    .line 410026
    .line 410027
    const-class v3, Lcom/facebook/react/views/textinput/a;

    .line 410028
    .line 410029
    invoke-interface {p1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v3

    .line 410033
    check-cast v3, [Lcom/facebook/react/views/textinput/a;

    .line 410034
    .line 410035
    const-string v4, "*"

    .line 410036
    .line 410037
    const-string v5, "=> "

    .line 410038
    .line 410039
    const-string v6, "MRNTextInputViewUtil"

    .line 410040
    .line 410041
    if-eqz v3, :cond_4

    .line 410042
    .line 410043
    array-length v7, v3

    .line 410044
    if-gtz v7, :cond_0

    .line 410045
    .line 410046
    goto/16 :goto_0

    .line 410047
    .line 410048
    :cond_0
    array-length v7, v3

    .line 410049
    add-int/lit8 v7, v7, -0x1

    .line 410050
    .line 410051
    aget-object v3, v3, v7

    .line 410052
    .line 410053
    if-eqz v3, :cond_3

    .line 410054
    .line 410055
    iget-boolean v7, v3, Lcom/facebook/react/views/textinput/a;->a:Z

    .line 410056
    .line 410057
    if-eqz v7, :cond_3

    .line 410058
    .line 410059
    iget-object v7, v3, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410060
    .line 410061
    iget-object v8, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410062
    .line 410063
    invoke-static {v7, v8}, Lcom/facebook/react/views/textinput/d;->a(Lcom/facebook/react/views/image/c;Lcom/facebook/react/views/image/c;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v7

    .line 410067
    if-nez v7, :cond_3

    .line 410068
    .line 410069
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 410070
    .line 410071
    .line 410072
    move-result v7

    .line 410073
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 410074
    .line 410075
    .line 410076
    move-result v3

    .line 410077
    const-string v8, "spanLocationChanged pre span:"

    .line 410078
    .line 410079
    const-string v9, "=>"

    .line 410080
    .line 410081
    const-string v10, ", now span:"

    .line 410082
    .line 410083
    invoke-static {v8, v7, v9, v3, v10}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v8

    .line 410087
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v8

    .line 410100
    invoke-static {v6, v8}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410101
    .line 410102
    .line 410103
    if-ne v7, v0, :cond_1

    .line 410104
    .line 410105
    if-eq v3, v2, :cond_2

    .line 410106
    .line 410107
    :cond_1
    const/4 v1, 0x1

    .line 410108
    :cond_2
    if-nez v1, :cond_3

    .line 410109
    .line 410110
    const-string v1, "setLoadedImageSpan \u9ed8\u8ba4Span\u6821\u9a8c\u901a\u8fc7\uff0c\u5f00\u59cb\u8bbe\u7f6e\uff01"

    .line 410111
    .line 410112
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v1

    .line 410116
    iget-object v3, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410117
    .line 410118
    iget-object v3, v3, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 410119
    .line 410120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410124
    .line 410125
    .line 410126
    iget-object v3, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410127
    .line 410128
    iget-wide v7, v3, Lcom/facebook/react/views/image/c;->c:D

    .line 410129
    .line 410130
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410134
    .line 410135
    .line 410136
    iget-object v3, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410137
    .line 410138
    iget-wide v3, v3, Lcom/facebook/react/views/image/c;->d:D

    .line 410139
    .line 410140
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v1

    .line 410147
    invoke-static {v6, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410148
    .line 410149
    .line 410150
    const/16 v1, 0x21

    .line 410151
    .line 410152
    invoke-interface {p1, p2, v0, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 410153
    .line 410154
    .line 410155
    goto :goto_1

    .line 410156
    :cond_3
    const-string p1, "setLoadedImageSpan \u9ed8\u8ba4Span\u6821\u9a8c\u5931\u8d25(\u8be5\u4f4d\u7f6eImageSpan\u5df2\u53d1\u751f\u6539\u53d8)\uff0c\u8df3\u8fc7\u8bbe\u7f6e\uff01"

    .line 410157
    .line 410158
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p1

    .line 410162
    iget-object v0, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410163
    .line 410164
    iget-object v0, v0, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 410165
    .line 410166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    iget-object v0, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410173
    .line 410174
    iget-wide v0, v0, Lcom/facebook/react/views/image/c;->c:D

    .line 410175
    .line 410176
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410177
    .line 410178
    .line 410179
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410180
    .line 410181
    .line 410182
    iget-object p2, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410183
    .line 410184
    iget-wide v0, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 410185
    .line 410186
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410187
    .line 410188
    .line 410189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410190
    .line 410191
    .line 410192
    move-result-object p1

    .line 410193
    invoke-static {v6, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410194
    .line 410195
    .line 410196
    goto :goto_1

    .line 410197
    :cond_4
    :goto_0
    const-string p1, "setLoadedImageSpan \u9ed8\u8ba4Span\u6821\u9a8c\u5931\u8d25(\u8be5\u4f4d\u7f6e\u5df2\u4e0d\u5b58\u5728ImageSpan)\uff0c\u8df3\u8fc7\u8bbe\u7f6e\uff01"

    .line 410198
    .line 410199
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410200
    .line 410201
    .line 410202
    move-result-object p1

    .line 410203
    iget-object v0, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410204
    .line 410205
    iget-object v0, v0, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 410206
    .line 410207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410208
    .line 410209
    .line 410210
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410211
    .line 410212
    .line 410213
    iget-object v0, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410214
    .line 410215
    iget-wide v0, v0, Lcom/facebook/react/views/image/c;->c:D

    .line 410216
    .line 410217
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410218
    .line 410219
    .line 410220
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410221
    .line 410222
    .line 410223
    iget-object p2, p2, Lcom/facebook/react/views/textinput/a;->b:Lcom/facebook/react/views/image/c;

    .line 410224
    .line 410225
    iget-wide v0, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 410226
    .line 410227
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410228
    .line 410229
    .line 410230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410231
    .line 410232
    .line 410233
    move-result-object p1

    .line 410234
    invoke-static {v6, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410235
    .line 410236
    .line 410237
    :goto_1
    return-void
.end method
