.class public final Lcom/facebook/react/views/image/RCTRoundImageView$c;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/RCTRoundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/facebook/react/views/image/c;

.field public b:Lcom/facebook/react/views/image/RCTRoundImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/views/image/c;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410004
    .line 410005
    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 560001
    .line 560002
    if-eqz v0, :cond_4

    .line 560003
    .line 560004
    const/4 v0, 0x0

    .line 560005
    if-eqz p2, :cond_0

    .line 560006
    .line 560007
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 560008
    .line 560009
    .line 560010
    move-result v1

    .line 560011
    move v5, v1

    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    const/4 v5, 0x0

    .line 560014
    :goto_0
    if-eqz p2, :cond_1

    .line 560015
    .line 560016
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 560017
    .line 560018
    .line 560019
    move-result v0

    .line 560020
    move v6, v0

    .line 560021
    goto :goto_1

    .line 560022
    :cond_1
    const/4 v6, 0x0

    .line 560023
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 560024
    .line 560025
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560026
    .line 560027
    .line 560028
    move-result-object p2

    .line 560029
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 560030
    .line 560031
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 560032
    .line 560033
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 560034
    .line 560035
    .line 560036
    move-result-object p2

    .line 560037
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 560038
    .line 560039
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 560040
    .line 560041
    .line 560042
    move-result-object p2

    .line 560043
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 560044
    .line 560045
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 560046
    .line 560047
    .line 560048
    move-result v2

    .line 560049
    if-nez p3, :cond_3

    .line 560050
    .line 560051
    iget-object p3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 560052
    .line 560053
    if-eqz p3, :cond_2

    .line 560054
    .line 560055
    iget-object p3, p3, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 560056
    .line 560057
    if-eqz p3, :cond_2

    .line 560058
    .line 560059
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p3

    .line 560063
    goto :goto_2

    .line 560064
    :cond_2
    const/4 p3, 0x0

    .line 560065
    :cond_3
    :goto_2
    move-object v4, p3

    .line 560066
    move v3, p1

    .line 560067
    move-object v7, p4

    .line 560068
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 560069
    .line 560070
    .line 560071
    move-result-object p1

    .line 560072
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 560073
    .line 560074
    .line 560075
    :cond_4
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 410001
    .line 410002
    .line 410003
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410004
    .line 410005
    const/4 v0, 0x1

    .line 410006
    const/4 v1, 0x0

    .line 410007
    if-eqz p2, :cond_1

    .line 410008
    .line 410009
    iget-object v2, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 410010
    .line 410011
    if-eqz v2, :cond_1

    .line 410012
    .line 410013
    iput-boolean v0, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 410014
    .line 410015
    iput-object v1, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 410016
    .line 410017
    sget-object p1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 410018
    .line 410019
    invoke-virtual {p2, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 410020
    .line 410021
    .line 410022
    iget-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410023
    .line 410024
    invoke-virtual {p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->maybeUpdateView()V

    .line 410025
    .line 410026
    .line 410027
    const/4 p1, 0x2

    .line 410028
    new-array p1, p1, [Ljava/lang/Object;

    .line 410029
    .line 410030
    const/4 p2, 0x0

    .line 410031
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410032
    .line 410033
    if-eqz v1, :cond_0

    .line 410034
    .line 410035
    iget-object v1, v1, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    const-string v1, "Unknown"

    .line 410039
    .line 410040
    :goto_0
    aput-object v1, p1, p2

    .line 410041
    .line 410042
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410043
    .line 410044
    iget-object p2, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 410045
    .line 410046
    aput-object p2, p1, v0

    .line 410047
    .line 410048
    const-string p2, "\u52a0\u8f7dVenus\u56fe\u7247\u5931\u8d25, \u8f6c\u6362\u524d\u94fe\u63a5: %s, \u8f6c\u6362\u540e\u94fe\u63a5: %s"

    .line 410049
    .line 410050
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    const-string p2, "RCTRoundImageView"

    .line 410055
    .line 410056
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    return-void

    .line 410060
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 410061
    .line 410062
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 410063
    .line 410064
    .line 410065
    iget-object v2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410066
    .line 410067
    if-nez v2, :cond_2

    .line 410068
    .line 410069
    goto :goto_2

    .line 410070
    :cond_2
    iget-object v2, v2, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 410071
    .line 410072
    const-string v3, "\r\nsourceUri: "

    .line 410073
    .line 410074
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410078
    .line 410079
    .line 410080
    const-string v3, "\r\nisResource: "

    .line 410081
    .line 410082
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410083
    .line 410084
    .line 410085
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410086
    .line 410087
    iget-boolean v3, v3, Lcom/facebook/react/views/image/c;->h:Z

    .line 410088
    .line 410089
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 410090
    .line 410091
    .line 410092
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410093
    .line 410094
    iget-boolean v3, v3, Lcom/facebook/react/views/image/c;->h:Z

    .line 410095
    .line 410096
    if-eqz v3, :cond_3

    .line 410097
    .line 410098
    const-string v3, "\r\ngetResourceId: "

    .line 410099
    .line 410100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410101
    .line 410102
    .line 410103
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410104
    .line 410105
    iget v3, v3, Lcom/facebook/react/views/image/c;->e:I

    .line 410106
    .line 410107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 410108
    .line 410109
    .line 410110
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 410111
    .line 410112
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v4

    .line 410116
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v4

    .line 410120
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410121
    .line 410122
    .line 410123
    const-string v4, "\r\nexist("

    .line 410124
    .line 410125
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v4

    .line 410132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410133
    .line 410134
    .line 410135
    const-string v4, "):"

    .line 410136
    .line 410137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 410141
    .line 410142
    .line 410143
    move-result v3

    .line 410144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410145
    .line 410146
    .line 410147
    goto :goto_1

    .line 410148
    :catchall_0
    move-exception v3

    .line 410149
    const-string v4, "\r\nthrowable:"

    .line 410150
    .line 410151
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410152
    .line 410153
    .line 410154
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v3

    .line 410158
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410159
    .line 410160
    .line 410161
    :cond_3
    :goto_1
    const-string v3, "\r\n"

    .line 410162
    .line 410163
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410164
    .line 410165
    .line 410166
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410167
    .line 410168
    .line 410169
    move-result-object v3

    .line 410170
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410171
    .line 410172
    .line 410173
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 410174
    .line 410175
    .line 410176
    move-result-object v3

    .line 410177
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 410178
    .line 410179
    .line 410180
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 410181
    .line 410182
    .line 410183
    move-result-object p2

    .line 410184
    const-string v0, "RCTRoundImageView@onLoadError"

    .line 410185
    .line 410186
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410187
    .line 410188
    .line 410189
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410190
    .line 410191
    invoke-static {p1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView;->reportFileNotFound(Ljava/lang/Exception;Lcom/facebook/react/views/image/c;)V

    .line 410192
    .line 410193
    .line 410194
    :goto_2
    const/4 p1, 0x3

    .line 410195
    const-string p2, ""

    .line 410196
    .line 410197
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 410198
    .line 410199
    .line 410200
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x4

    .line 140004
    const/4 v0, 0x0

    .line 140005
    const-string v1, ""

    .line 140006
    .line 140007
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 9

    .line 410000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    const/4 v1, 0x3

    .line 410004
    const/4 v2, 0x0

    .line 410005
    if-eqz p2, :cond_7

    .line 410006
    .line 410007
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410008
    .line 410009
    if-eqz p2, :cond_7

    .line 410010
    .line 410011
    iget-object p2, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 410012
    .line 410013
    if-eqz p2, :cond_5

    .line 410014
    .line 410015
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 410016
    .line 410017
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v4

    .line 410021
    iget-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a:Lcom/facebook/react/views/image/c;

    .line 410022
    .line 410023
    if-eqz p1, :cond_0

    .line 410024
    .line 410025
    iget-object p1, p1, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    move-object p1, v2

    .line 410029
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result p2

    .line 410033
    if-nez p2, :cond_2

    .line 410034
    .line 410035
    const-string p2, "@3x."

    .line 410036
    .line 410037
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    if-eqz p2, :cond_1

    .line 410042
    .line 410043
    const/4 p1, 0x3

    .line 410044
    goto :goto_1

    .line 410045
    :cond_1
    const-string p2, "@2x."

    .line 410046
    .line 410047
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result p1

    .line 410051
    if-eqz p1, :cond_2

    .line 410052
    .line 410053
    const/4 p1, 0x2

    .line 410054
    goto :goto_1

    .line 410055
    :cond_2
    const/4 p1, 0x1

    .line 410056
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410057
    .line 410058
    iget-object p2, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 410059
    .line 410060
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 410061
    .line 410062
    mul-int v5, p2, p1

    .line 410063
    .line 410064
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410065
    .line 410066
    .line 410067
    move-result p2

    .line 410068
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410069
    .line 410070
    iget-object v3, v3, Lcom/facebook/react/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 410071
    .line 410072
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 410073
    .line 410074
    mul-int/2addr v6, p1

    .line 410075
    sub-int/2addr p2, v6

    .line 410076
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 410077
    .line 410078
    mul-int v6, v3, p1

    .line 410079
    .line 410080
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410081
    .line 410082
    .line 410083
    move-result v3

    .line 410084
    iget-object v7, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410085
    .line 410086
    iget-object v7, v7, Lcom/facebook/react/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 410087
    .line 410088
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 410089
    .line 410090
    mul-int/2addr v7, p1

    .line 410091
    sub-int/2addr v3, v7

    .line 410092
    if-lt v6, v3, :cond_3

    .line 410093
    .line 410094
    add-int/lit8 v3, v6, 0x1

    .line 410095
    .line 410096
    :cond_3
    move v8, v3

    .line 410097
    if-lt v5, p2, :cond_4

    .line 410098
    .line 410099
    add-int/lit8 p2, v5, 0x1

    .line 410100
    .line 410101
    :cond_4
    move v7, p2

    .line 410102
    mul-int/lit16 p1, p1, 0xa0

    .line 410103
    .line 410104
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 410105
    .line 410106
    .line 410107
    iget-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410108
    .line 410109
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v3

    .line 410113
    invoke-static/range {v3 .. v8}, Lcom/facebook/react/views/image/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p1

    .line 410117
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410118
    .line 410119
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410120
    .line 410121
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410122
    .line 410123
    .line 410124
    goto :goto_2

    .line 410125
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 410126
    .line 410127
    .line 410128
    move-result p2

    .line 410129
    if-nez p2, :cond_6

    .line 410130
    .line 410131
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410132
    .line 410133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 410134
    .line 410135
    .line 410136
    move-result p2

    .line 410137
    int-to-float p2, p2

    .line 410138
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410139
    .line 410140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 410141
    .line 410142
    .line 410143
    move-result v3

    .line 410144
    int-to-float v3, v3

    .line 410145
    div-float/2addr p2, v3

    .line 410146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410147
    .line 410148
    .line 410149
    move-result v3

    .line 410150
    int-to-float v3, v3

    .line 410151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 410152
    .line 410153
    .line 410154
    move-result v4

    .line 410155
    int-to-float v4, v4

    .line 410156
    div-float/2addr v3, v4

    .line 410157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410158
    .line 410159
    sub-float/2addr p2, v4

    .line 410160
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 410161
    .line 410162
    .line 410163
    move-result p2

    .line 410164
    const v5, 0x3d4ccccd    # 0.05f

    .line 410165
    .line 410166
    .line 410167
    cmpg-float p2, p2, v5

    .line 410168
    .line 410169
    if-gtz p2, :cond_6

    .line 410170
    .line 410171
    sub-float/2addr v3, v4

    .line 410172
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 410173
    .line 410174
    .line 410175
    move-result p2

    .line 410176
    cmpg-float p2, p2, v5

    .line 410177
    .line 410178
    if-gtz p2, :cond_6

    .line 410179
    .line 410180
    new-instance p2, Lcom/facebook/react/m;

    .line 410181
    .line 410182
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410183
    .line 410184
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 410185
    .line 410186
    .line 410187
    move-result v3

    .line 410188
    new-instance v4, Lcom/facebook/react/m$a;

    .line 410189
    .line 410190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v5

    .line 410194
    invoke-direct {v4, v5, v3}, Lcom/facebook/react/m$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    .line 410195
    .line 410196
    .line 410197
    invoke-direct {p2, v4, p1, v2}, Lcom/facebook/react/m;-><init>(Lcom/facebook/react/m$a;Lcom/squareup/picasso/PicassoDrawable;Landroid/content/res/Resources;)V

    .line 410198
    .line 410199
    .line 410200
    move-object p1, p2

    .line 410201
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410202
    .line 410203
    invoke-virtual {p2, p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410204
    .line 410205
    .line 410206
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410207
    .line 410208
    if-eqz p2, :cond_a

    .line 410209
    .line 410210
    iget-object v3, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 410211
    .line 410212
    if-eqz v3, :cond_a

    .line 410213
    .line 410214
    iget-object p2, p2, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 410215
    .line 410216
    if-eqz p2, :cond_8

    .line 410217
    .line 410218
    invoke-static {}, Lcom/facebook/react/n;->b()Lcom/facebook/react/n;

    .line 410219
    .line 410220
    .line 410221
    move-result-object p2

    .line 410222
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410223
    .line 410224
    iget-object v4, v3, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 410225
    .line 410226
    iget-object v4, v4, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 410227
    .line 410228
    iget v5, v3, Lcom/facebook/react/views/image/RCTRoundImageView;->mWidth:F

    .line 410229
    .line 410230
    iget v6, v3, Lcom/facebook/react/views/image/RCTRoundImageView;->mHeight:F

    .line 410231
    .line 410232
    iget-object v3, v3, Lcom/facebook/react/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 410233
    .line 410234
    invoke-virtual {p2, v4, v5, v6, v3}, Lcom/facebook/react/n;->a(Landroid/net/Uri;FFLandroid/net/Uri;)V

    .line 410235
    .line 410236
    .line 410237
    goto :goto_3

    .line 410238
    :cond_8
    invoke-static {}, Lcom/facebook/react/n;->b()Lcom/facebook/react/n;

    .line 410239
    .line 410240
    .line 410241
    move-result-object p2

    .line 410242
    iget-object v3, p0, Lcom/facebook/react/views/image/RCTRoundImageView$c;->b:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 410243
    .line 410244
    iget-object v3, v3, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 410245
    .line 410246
    iget-object v3, v3, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 410247
    .line 410248
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410249
    .line 410250
    .line 410251
    if-nez v3, :cond_9

    .line 410252
    .line 410253
    goto :goto_3

    .line 410254
    :cond_9
    iget-object p2, p2, Lcom/facebook/react/n;->a:Landroid/support/v4/util/LruCache;

    .line 410255
    .line 410256
    sget-object v4, Lcom/facebook/react/n;->c:Lcom/facebook/react/n$a;

    .line 410257
    .line 410258
    invoke-virtual {p2, v3, v4}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410259
    .line 410260
    .line 410261
    :cond_a
    :goto_3
    const-string p2, ""

    .line 410262
    .line 410263
    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 410264
    .line 410265
    .line 410266
    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/facebook/react/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 410267
    .line 410268
    .line 410269
    return-void
.end method
