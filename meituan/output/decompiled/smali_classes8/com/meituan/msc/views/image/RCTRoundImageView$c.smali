.class public final Lcom/meituan/msc/views/image/RCTRoundImageView$c;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/views/image/RCTRoundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/views/image/c;

.field public b:Lcom/meituan/msc/views/image/RCTRoundImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/views/image/c;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p2}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x4d46ab

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0xd3196a

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 270036
    .line 270037
    if-eqz v0, :cond_5

    .line 270038
    .line 270039
    if-eqz p2, :cond_1

    .line 270040
    .line 270041
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270042
    .line 270043
    .line 270044
    move-result v0

    .line 270045
    move v6, v0

    .line 270046
    goto :goto_0

    .line 270047
    :cond_1
    const/4 v6, 0x0

    .line 270048
    :goto_0
    if-eqz p2, :cond_2

    .line 270049
    .line 270050
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270051
    .line 270052
    .line 270053
    move-result v2

    .line 270054
    move v7, v2

    .line 270055
    goto :goto_1

    .line 270056
    :cond_2
    const/4 v7, 0x0

    .line 270057
    :goto_1
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 270058
    .line 270059
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    check-cast p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270064
    .line 270065
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p2

    .line 270069
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p2

    .line 270073
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 270074
    .line 270075
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 270076
    .line 270077
    .line 270078
    move-result v3

    .line 270079
    if-nez p3, :cond_4

    .line 270080
    .line 270081
    iget-object p3, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 270082
    .line 270083
    if-eqz p3, :cond_3

    .line 270084
    .line 270085
    iget-object p3, p3, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 270086
    .line 270087
    if-eqz p3, :cond_3

    .line 270088
    .line 270089
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p3

    .line 270093
    goto :goto_2

    .line 270094
    :cond_3
    const/4 p3, 0x0

    .line 270095
    :cond_4
    :goto_2
    move-object v5, p3

    .line 270096
    move v4, p1

    .line 270097
    move-object v8, p4

    .line 270098
    invoke-static/range {v3 .. v8}, Lcom/meituan/msc/views/image/a;->i(IILjava/lang/String;IILjava/lang/String;)Lcom/meituan/msc/views/image/a;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 270103
    .line 270104
    .line 270105
    :cond_5
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3b94da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    iget-object v4, p2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 170033
    .line 170034
    if-eqz v4, :cond_2

    .line 170035
    .line 170036
    iput-boolean v3, p2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mFailedToLoadTransformedSource:Z

    .line 170037
    .line 170038
    iput-object v1, p2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 170039
    .line 170040
    sget-object p1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->maybeUpdateView()V

    .line 170048
    .line 170049
    .line 170050
    new-array p1, v3, [Ljava/lang/Object;

    .line 170051
    .line 170052
    new-array p2, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 170055
    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    iget-object v0, v0, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string v0, "Unknown"

    .line 170062
    .line 170063
    :goto_0
    aput-object v0, p2, v2

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170066
    .line 170067
    iget-object v0, v0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 170068
    .line 170069
    aput-object v0, p2, v3

    .line 170070
    .line 170071
    const-string v0, "\u52a0\u8f7dVenus\u56fe\u7247\u5931\u8d25, \u8f6c\u6362\u524d\u94fe\u63a5: %s, \u8f6c\u6362\u540e\u94fe\u63a5: %s"

    .line 170072
    .line 170073
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    aput-object p2, p1, v2

    .line 170078
    .line 170079
    const-string p2, "RCTRoundImageView"

    .line 170080
    .line 170081
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    .line 170086
    .line 170087
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    iget-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 170091
    .line 170092
    if-nez v4, :cond_3

    .line 170093
    .line 170094
    goto/16 :goto_2

    .line 170095
    .line 170096
    :cond_3
    iget-object v4, v4, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 170097
    .line 170098
    const-string v5, "\r\nsourceUri: "

    .line 170099
    .line 170100
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170104
    .line 170105
    .line 170106
    const-string v5, "\r\nisResource: "

    .line 170107
    .line 170108
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170109
    .line 170110
    .line 170111
    iget-object v5, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 170112
    .line 170113
    iget-boolean v5, v5, Lcom/meituan/msc/views/image/c;->h:Z

    .line 170114
    .line 170115
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 170116
    .line 170117
    .line 170118
    iget-object v5, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 170119
    .line 170120
    iget-boolean v5, v5, Lcom/meituan/msc/views/image/c;->h:Z

    .line 170121
    .line 170122
    if-eqz v5, :cond_4

    .line 170123
    .line 170124
    const-string v5, "\r\ngetResourceId: "

    .line 170125
    .line 170126
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170127
    .line 170128
    .line 170129
    iget-object v5, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 170130
    .line 170131
    iget v5, v5, Lcom/meituan/msc/views/image/c;->e:I

    .line 170132
    .line 170133
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170134
    .line 170135
    .line 170136
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 170137
    .line 170138
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v6

    .line 170146
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    const-string v6, "\r\nexist("

    .line 170150
    .line 170151
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v6

    .line 170158
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170159
    .line 170160
    .line 170161
    const-string v6, "):"

    .line 170162
    .line 170163
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170167
    .line 170168
    .line 170169
    move-result v5

    .line 170170
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170171
    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :catchall_0
    move-exception v5

    .line 170175
    const-string v6, "\r\nthrowable:"

    .line 170176
    .line 170177
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v5

    .line 170184
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170185
    .line 170186
    .line 170187
    :cond_4
    :goto_1
    const-string v5, "\r\n"

    .line 170188
    .line 170189
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170190
    .line 170191
    .line 170192
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v5

    .line 170196
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v5

    .line 170203
    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    new-array v0, v0, [Ljava/lang/Object;

    .line 170207
    .line 170208
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    aput-object p2, v0, v2

    .line 170213
    .line 170214
    aput-object p1, v0, v3

    .line 170215
    .line 170216
    const-string p2, "RCTRoundImageView@onLoadError"

    .line 170217
    .line 170218
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170219
    .line 170220
    .line 170221
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 170222
    .line 170223
    invoke-static {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->reportFileNotFound(Ljava/lang/Exception;Lcom/meituan/msc/views/image/c;)V

    .line 170224
    .line 170225
    .line 170226
    :goto_2
    const/4 p1, 0x3

    .line 170227
    const-string p2, ""

    .line 170228
    .line 170229
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa30feb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x4

    .line 120025
    const/4 v0, 0x0

    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4aeb13

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170025
    .line 170026
    const/4 v1, 0x0

    .line 170027
    const/4 v3, 0x3

    .line 170028
    if-eqz p2, :cond_8

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170031
    .line 170032
    if-eqz p2, :cond_8

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170035
    .line 170036
    if-eqz p2, :cond_6

    .line 170037
    .line 170038
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v5

    .line 170044
    iget-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a:Lcom/meituan/msc/views/image/c;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    move-object p1, v1

    .line 170052
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-nez p2, :cond_3

    .line 170057
    .line 170058
    const-string p2, "@3x."

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    const/4 v2, 0x3

    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    const-string p2, "@2x."

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    const/4 v2, 0x2

    .line 170077
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/meituan/msc/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170080
    .line 170081
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 170082
    .line 170083
    mul-int v6, p1, v2

    .line 170084
    .line 170085
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170090
    .line 170091
    iget-object p2, p2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170092
    .line 170093
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 170094
    .line 170095
    mul-int/2addr v4, v2

    .line 170096
    sub-int/2addr p1, v4

    .line 170097
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 170098
    .line 170099
    mul-int v7, p2, v2

    .line 170100
    .line 170101
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    iget-object v4, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170106
    .line 170107
    iget-object v4, v4, Lcom/meituan/msc/views/image/RCTRoundImageView;->mCapInsets:Landroid/graphics/Rect;

    .line 170108
    .line 170109
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 170110
    .line 170111
    mul-int/2addr v4, v2

    .line 170112
    sub-int/2addr p2, v4

    .line 170113
    if-lt v7, p2, :cond_4

    .line 170114
    .line 170115
    add-int/lit8 p2, v7, 0x1

    .line 170116
    .line 170117
    :cond_4
    move v9, p2

    .line 170118
    if-lt v6, p1, :cond_5

    .line 170119
    .line 170120
    add-int/lit8 p1, v6, 0x1

    .line 170121
    .line 170122
    :cond_5
    move v8, p1

    .line 170123
    mul-int/lit16 v2, v2, 0xa0

    .line 170124
    .line 170125
    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170129
    .line 170130
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    invoke-static/range {v4 .. v9}, Lcom/meituan/msc/views/image/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170139
    .line 170140
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170141
    .line 170142
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    if-nez p2, :cond_7

    .line 170151
    .line 170152
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170153
    .line 170154
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170155
    .line 170156
    .line 170157
    move-result p2

    .line 170158
    int-to-float p2, p2

    .line 170159
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170160
    .line 170161
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170162
    .line 170163
    .line 170164
    move-result v2

    .line 170165
    int-to-float v2, v2

    .line 170166
    div-float/2addr p2, v2

    .line 170167
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170168
    .line 170169
    .line 170170
    move-result v2

    .line 170171
    int-to-float v2, v2

    .line 170172
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    int-to-float v4, v4

    .line 170177
    div-float/2addr v2, v4

    .line 170178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170179
    .line 170180
    sub-float/2addr p2, v4

    .line 170181
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170182
    .line 170183
    .line 170184
    move-result p2

    .line 170185
    const v5, 0x3d4ccccd    # 0.05f

    .line 170186
    .line 170187
    .line 170188
    cmpg-float p2, p2, v5

    .line 170189
    .line 170190
    if-gtz p2, :cond_7

    .line 170191
    .line 170192
    sub-float/2addr v2, v4

    .line 170193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170194
    .line 170195
    .line 170196
    move-result p2

    .line 170197
    cmpg-float p2, p2, v5

    .line 170198
    .line 170199
    if-gtz p2, :cond_7

    .line 170200
    .line 170201
    new-instance p2, Lcom/meituan/msc/views/imagehelper/c;

    .line 170202
    .line 170203
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170204
    .line 170205
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    invoke-direct {p2, p1, v2}, Lcom/meituan/msc/views/imagehelper/c;-><init>(Lcom/squareup/picasso/PicassoDrawable;I)V

    .line 170210
    .line 170211
    .line 170212
    move-object p1, p2

    .line 170213
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170214
    .line 170215
    invoke-virtual {p2, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170216
    .line 170217
    .line 170218
    :cond_8
    iget-object p2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170219
    .line 170220
    if-eqz p2, :cond_a

    .line 170221
    .line 170222
    iget-object v2, p2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 170223
    .line 170224
    if-eqz v2, :cond_a

    .line 170225
    .line 170226
    iget-object p2, p2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 170227
    .line 170228
    if-eqz p2, :cond_9

    .line 170229
    .line 170230
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/d;->c()Lcom/meituan/msc/views/imagehelper/d;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p2

    .line 170234
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170235
    .line 170236
    iget-object v4, v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 170237
    .line 170238
    iget-object v4, v4, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 170239
    .line 170240
    iget v5, v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mWidth:F

    .line 170241
    .line 170242
    iget v6, v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mHeight:F

    .line 170243
    .line 170244
    iget-object v2, v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mTransformedSource:Landroid/net/Uri;

    .line 170245
    .line 170246
    invoke-virtual {p2, v4, v5, v6, v2}, Lcom/meituan/msc/views/imagehelper/d;->b(Landroid/net/Uri;FFLandroid/net/Uri;)V

    .line 170247
    .line 170248
    .line 170249
    goto :goto_3

    .line 170250
    :cond_9
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/d;->c()Lcom/meituan/msc/views/imagehelper/d;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p2

    .line 170254
    iget-object v2, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->b:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 170255
    .line 170256
    iget-object v2, v2, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 170257
    .line 170258
    iget-object v2, v2, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 170259
    .line 170260
    invoke-virtual {p2, v2}, Lcom/meituan/msc/views/imagehelper/d;->a(Landroid/net/Uri;)V

    .line 170261
    .line 170262
    .line 170263
    :cond_a
    :goto_3
    const-string p2, ""

    .line 170264
    .line 170265
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p0, v3, p1, v1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView$c;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170269
    .line 170270
    .line 170271
    return-void
.end method
