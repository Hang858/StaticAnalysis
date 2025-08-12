.class public Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MAYNativeShare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$ShareArguments;,
        Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;
    }
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "all"

.field public static final COPY_LINK:Ljava/lang/String; = "copyLink"

.field public static GSON:Lcom/google/gson/Gson; = null

.field public static final IMAGE_SAVE:Ljava/lang/String; = "image_save"

.field public static final MORE:Ljava/lang/String; = "more"

.field public static final QZONE:Ljava/lang/String; = "qzone"

.field public static final Q_Q:Ljava/lang/String; = "qq"

.field public static final SMS:Ljava/lang/String; = "sms"

.field public static final TAG:Ljava/lang/String; = "MAYNativeShare"

.field public static final WB:Ljava/lang/String; = "wb"

.field public static final WX:Ljava/lang/String; = "wx"

.field public static final WXF:Ljava/lang/String; = "wxf"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public shareBridge:Lcom/maoyan/android/service/share/IShareBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4e8c95289d6c6289L    # 2.465877587692871E70

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->GSON:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x40f4cf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getRealShareModel(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x58f74b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/share/a;

    .line 410028
    .line 410029
    invoke-direct {v0}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->title:Ljava/lang/String;

    .line 410033
    .line 410034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    if-eqz v2, :cond_1

    .line 410039
    .line 410040
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->title:Ljava/lang/String;

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->title:Ljava/lang/String;

    .line 410044
    .line 410045
    :goto_0
    iput-object v2, v0, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 410046
    .line 410047
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->content:Ljava/lang/String;

    .line 410048
    .line 410049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    if-eqz v2, :cond_2

    .line 410054
    .line 410055
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->content:Ljava/lang/String;

    .line 410056
    .line 410057
    goto :goto_1

    .line 410058
    :cond_2
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->content:Ljava/lang/String;

    .line 410059
    .line 410060
    :goto_1
    iput-object v2, v0, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 410061
    .line 410062
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->imageUrl:Ljava/lang/String;

    .line 410063
    .line 410064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v2

    .line 410068
    if-eqz v2, :cond_3

    .line 410069
    .line 410070
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->imageUrl:Ljava/lang/String;

    .line 410071
    .line 410072
    goto :goto_2

    .line 410073
    :cond_3
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->imageUrl:Ljava/lang/String;

    .line 410074
    .line 410075
    :goto_2
    iput-object v2, v0, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 410076
    .line 410077
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->url:Ljava/lang/String;

    .line 410078
    .line 410079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v2

    .line 410083
    if-eqz v2, :cond_4

    .line 410084
    .line 410085
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->url:Ljava/lang/String;

    .line 410086
    .line 410087
    goto :goto_3

    .line 410088
    :cond_4
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->url:Ljava/lang/String;

    .line 410089
    .line 410090
    :goto_3
    iput-object v2, v0, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 410091
    .line 410092
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->miniProgramPagePath:Ljava/lang/String;

    .line 410093
    .line 410094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410095
    .line 410096
    .line 410097
    move-result v2

    .line 410098
    if-eqz v2, :cond_5

    .line 410099
    .line 410100
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->miniProgramPagePath:Ljava/lang/String;

    .line 410101
    .line 410102
    goto :goto_4

    .line 410103
    :cond_5
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->miniProgramPagePath:Ljava/lang/String;

    .line 410104
    .line 410105
    :goto_4
    iput-object v2, v0, Lcom/maoyan/android/service/share/a;->g:Ljava/lang/String;

    .line 410106
    .line 410107
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->cid:Ljava/lang/String;

    .line 410108
    .line 410109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410110
    .line 410111
    .line 410112
    move-result v2

    .line 410113
    if-eqz v2, :cond_6

    .line 410114
    .line 410115
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->cid:Ljava/lang/String;

    .line 410116
    .line 410117
    goto :goto_5

    .line 410118
    :cond_6
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->cid:Ljava/lang/String;

    .line 410119
    .line 410120
    :goto_5
    iput-object v2, v0, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 410121
    .line 410122
    iget-object v2, v0, Lcom/maoyan/android/service/share/a;->g:Ljava/lang/String;

    .line 410123
    .line 410124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410125
    .line 410126
    .line 410127
    move-result v2

    .line 410128
    if-nez v2, :cond_7

    .line 410129
    .line 410130
    iget-object v2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareBridge:Lcom/maoyan/android/service/share/IShareBridge;

    .line 410131
    .line 410132
    invoke-interface {v2}, Lcom/maoyan/android/service/share/IShareBridge;->getMiniProgramId()Ljava/lang/String;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v2

    .line 410136
    iput-object v2, v0, Lcom/maoyan/android/service/share/a;->f:Ljava/lang/String;

    .line 410137
    .line 410138
    :cond_7
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->image:Ljava/lang/String;

    .line 410139
    .line 410140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410141
    .line 410142
    .line 410143
    move-result v2

    .line 410144
    if-eqz v2, :cond_8

    .line 410145
    .line 410146
    iget-object v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->image:Ljava/lang/String;

    .line 410147
    .line 410148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410149
    .line 410150
    .line 410151
    move-result v2

    .line 410152
    if-nez v2, :cond_a

    .line 410153
    .line 410154
    :cond_8
    iput v1, v0, Lcom/maoyan/android/service/share/a;->a:I

    .line 410155
    .line 410156
    iget-object v1, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->image:Ljava/lang/String;

    .line 410157
    .line 410158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410159
    .line 410160
    .line 410161
    move-result v1

    .line 410162
    if-eqz v1, :cond_9

    .line 410163
    .line 410164
    iget-object p2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->image:Ljava/lang/String;

    .line 410165
    .line 410166
    goto :goto_6

    .line 410167
    :cond_9
    iget-object p2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->image:Ljava/lang/String;

    .line 410168
    .line 410169
    :goto_6
    iput-object p2, v0, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 410170
    .line 410171
    :cond_a
    iget-object p2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->growthShare:Ljava/lang/String;

    .line 410172
    .line 410173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410174
    .line 410175
    .line 410176
    move-result p2

    .line 410177
    if-nez p2, :cond_b

    .line 410178
    .line 410179
    sget-object p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->GSON:Lcom/google/gson/Gson;

    .line 410180
    .line 410181
    iget-object p1, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->growthShare:Ljava/lang/String;

    .line 410182
    .line 410183
    new-instance v1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$c;

    .line 410184
    .line 410185
    invoke-direct {v1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$c;-><init>()V

    .line 410186
    .line 410187
    .line 410188
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410189
    .line 410190
    .line 410191
    move-result-object v1

    .line 410192
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 410193
    .line 410194
    .line 410195
    move-result-object p1

    .line 410196
    check-cast p1, Ljava/util/Map;

    .line 410197
    .line 410198
    iput-object p1, v0, Lcom/maoyan/android/service/share/a;->j:Ljava/util/Map;

    .line 410199
    .line 410200
    :cond_b
    return-object v0
.end method

.method private getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1ebf5c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/maoyan/android/service/share/a;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const/4 v0, 0x0

    .line 410033
    iget-object v1, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->extra:Ljava/util/Map;

    .line 410034
    .line 410035
    if-eqz v1, :cond_1

    .line 410036
    .line 410037
    packed-switch p1, :pswitch_data_0

    .line 410038
    .line 410039
    .line 410040
    move-object v0, p2

    .line 410041
    goto :goto_0

    .line 410042
    :pswitch_0
    const-string p1, "image_save"

    .line 410043
    .line 410044
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    move-object v0, p1

    .line 410049
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :pswitch_1
    const-string p1, "copyLink"

    .line 410053
    .line 410054
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    move-object v0, p1

    .line 410059
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410060
    .line 410061
    goto :goto_0

    .line 410062
    :pswitch_2
    const-string p1, "more"

    .line 410063
    .line 410064
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    move-object v0, p1

    .line 410069
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :pswitch_3
    const-string p1, "sms"

    .line 410073
    .line 410074
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    move-object v0, p1

    .line 410079
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :pswitch_4
    const-string p1, "wx"

    .line 410083
    .line 410084
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    move-object v0, p1

    .line 410089
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :pswitch_5
    const-string p1, "wxf"

    .line 410093
    .line 410094
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p1

    .line 410098
    move-object v0, p1

    .line 410099
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410100
    .line 410101
    goto :goto_0

    .line 410102
    :pswitch_6
    const-string p1, "wb"

    .line 410103
    .line 410104
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    move-object v0, p1

    .line 410109
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410110
    .line 410111
    goto :goto_0

    .line 410112
    :pswitch_7
    const-string p1, "qzone"

    .line 410113
    .line 410114
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p1

    .line 410118
    move-object v0, p1

    .line 410119
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410120
    .line 410121
    goto :goto_0

    .line 410122
    :pswitch_8
    const-string p1, "qq"

    .line 410123
    .line 410124
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    move-result-object p1

    .line 410128
    move-object v0, p1

    .line 410129
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 410130
    .line 410131
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 410132
    .line 410133
    move-object v0, p2

    .line 410134
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareModel(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 410135
    .line 410136
    .line 410137
    move-result-object p1

    .line 410138
    return-object p1

    .line 410139
    nop

    .line 410140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e6106

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAYNativeShare"

    return-object v0
.end method

.method public may_share(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbda545

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;

    invoke-direct {p2, p0, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;-><init>(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public may_single_share(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa61cde

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$b;

    invoke-direct {p2, p0, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$b;-><init>(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareInMain(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)V
    .locals 8

    .line 140000
    const-class v0, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v3, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x93c8b0

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareBridge:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140027
    .line 140028
    if-nez v2, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    check-cast v2, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140039
    .line 140040
    iput-object v2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareBridge:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140041
    .line 140042
    :cond_2
    iget-object v2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareBridge:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140043
    .line 140044
    if-nez v2, :cond_3

    .line 140045
    .line 140046
    return-void

    .line 140047
    :cond_3
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->channel:Ljava/util/List;

    .line 140048
    .line 140049
    iget-boolean v3, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->showAsDialog:Z

    .line 140050
    .line 140051
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    invoke-static {v4, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    check-cast v0, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140060
    .line 140061
    new-instance v4, Landroid/util/SparseArray;

    .line 140062
    .line 140063
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    if-nez v2, :cond_4

    .line 140067
    .line 140068
    return-void

    .line 140069
    :cond_4
    const-string v5, "wx"

    .line 140070
    .line 140071
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v5

    .line 140075
    const-string v6, "all"

    .line 140076
    .line 140077
    if-nez v5, :cond_5

    .line 140078
    .line 140079
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v5

    .line 140083
    if-eqz v5, :cond_6

    .line 140084
    .line 140085
    :cond_5
    const/4 v5, 0x5

    .line 140086
    invoke-direct {p0, v5, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v7

    .line 140090
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140091
    .line 140092
    .line 140093
    :cond_6
    const-string v5, "wxf"

    .line 140094
    .line 140095
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v5

    .line 140099
    if-nez v5, :cond_7

    .line 140100
    .line 140101
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v5

    .line 140105
    if-eqz v5, :cond_8

    .line 140106
    .line 140107
    :cond_7
    const/4 v5, 0x4

    .line 140108
    invoke-direct {p0, v5, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v7

    .line 140112
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140113
    .line 140114
    .line 140115
    :cond_8
    const-string v5, "qq"

    .line 140116
    .line 140117
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140118
    .line 140119
    .line 140120
    move-result v5

    .line 140121
    if-nez v5, :cond_9

    .line 140122
    .line 140123
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140124
    .line 140125
    .line 140126
    move-result v5

    .line 140127
    if-eqz v5, :cond_a

    .line 140128
    .line 140129
    :cond_9
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v5

    .line 140133
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140134
    .line 140135
    .line 140136
    :cond_a
    const-string v1, "qzone"

    .line 140137
    .line 140138
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v1

    .line 140142
    if-nez v1, :cond_b

    .line 140143
    .line 140144
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140145
    .line 140146
    .line 140147
    move-result v1

    .line 140148
    if-eqz v1, :cond_c

    .line 140149
    .line 140150
    :cond_b
    const/4 v1, 0x2

    .line 140151
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v5

    .line 140155
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140156
    .line 140157
    .line 140158
    :cond_c
    const-string v1, "wb"

    .line 140159
    .line 140160
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140161
    .line 140162
    .line 140163
    move-result v1

    .line 140164
    if-nez v1, :cond_d

    .line 140165
    .line 140166
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140167
    .line 140168
    .line 140169
    move-result v1

    .line 140170
    if-eqz v1, :cond_e

    .line 140171
    .line 140172
    :cond_d
    const/4 v1, 0x3

    .line 140173
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v5

    .line 140177
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140178
    .line 140179
    .line 140180
    :cond_e
    const-string v1, "sms"

    .line 140181
    .line 140182
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140183
    .line 140184
    .line 140185
    move-result v1

    .line 140186
    if-nez v1, :cond_f

    .line 140187
    .line 140188
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140189
    .line 140190
    .line 140191
    move-result v1

    .line 140192
    if-eqz v1, :cond_10

    .line 140193
    .line 140194
    :cond_f
    const/4 v1, 0x6

    .line 140195
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v5

    .line 140199
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140200
    .line 140201
    .line 140202
    :cond_10
    const-string v1, "copyLink"

    .line 140203
    .line 140204
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140205
    .line 140206
    .line 140207
    move-result v1

    .line 140208
    if-nez v1, :cond_11

    .line 140209
    .line 140210
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140211
    .line 140212
    .line 140213
    move-result v1

    .line 140214
    if-eqz v1, :cond_12

    .line 140215
    .line 140216
    :cond_11
    const/16 v1, 0x8

    .line 140217
    .line 140218
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v5

    .line 140222
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140223
    .line 140224
    .line 140225
    :cond_12
    const-string v1, "more"

    .line 140226
    .line 140227
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140228
    .line 140229
    .line 140230
    move-result v1

    .line 140231
    if-nez v1, :cond_13

    .line 140232
    .line 140233
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140234
    .line 140235
    .line 140236
    move-result v1

    .line 140237
    if-eqz v1, :cond_14

    .line 140238
    .line 140239
    :cond_13
    const/4 v1, 0x7

    .line 140240
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140241
    .line 140242
    .line 140243
    move-result-object v5

    .line 140244
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140245
    .line 140246
    .line 140247
    :cond_14
    const-string v1, "image_save"

    .line 140248
    .line 140249
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140250
    .line 140251
    .line 140252
    move-result v1

    .line 140253
    if-nez v1, :cond_15

    .line 140254
    .line 140255
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140256
    .line 140257
    .line 140258
    move-result v1

    .line 140259
    if-eqz v1, :cond_16

    .line 140260
    .line 140261
    :cond_15
    const/16 v1, 0x9

    .line 140262
    .line 140263
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140264
    .line 140265
    .line 140266
    move-result-object p1

    .line 140267
    invoke-virtual {v4, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140268
    .line 140269
    .line 140270
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140271
    .line 140272
    .line 140273
    move-result-object p1

    .line 140274
    invoke-interface {v0, p1, v4, v3}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;Z)V

    .line 140275
    .line 140276
    .line 140277
    return-void
.end method

.method public shareInSingle(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)V
    .locals 12

    .line 140000
    const-class v0, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v3, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/16 v4, 0x3fd5

    .line 140011
    .line 140012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p1, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareBridge:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140026
    .line 140027
    if-nez v2, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-static {v2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    check-cast v2, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140038
    .line 140039
    iput-object v2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareBridge:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140040
    .line 140041
    :cond_2
    iget-object v2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareBridge:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140042
    .line 140043
    if-nez v2, :cond_3

    .line 140044
    .line 140045
    return-void

    .line 140046
    :cond_3
    iget-object v2, p1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;->channel:Ljava/util/List;

    .line 140047
    .line 140048
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    invoke-static {v3, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    check-cast v0, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140057
    .line 140058
    if-nez v2, :cond_4

    .line 140059
    .line 140060
    return-void

    .line 140061
    :cond_4
    const-string v3, "wx"

    .line 140062
    .line 140063
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v3

    .line 140067
    const/16 v4, 0x9

    .line 140068
    .line 140069
    const/4 v5, 0x7

    .line 140070
    const/16 v6, 0x8

    .line 140071
    .line 140072
    const/4 v7, 0x6

    .line 140073
    const/4 v8, 0x3

    .line 140074
    const/4 v9, 0x2

    .line 140075
    const/4 v10, 0x4

    .line 140076
    const/4 v11, 0x5

    .line 140077
    if-eqz v3, :cond_5

    .line 140078
    .line 140079
    invoke-direct {p0, v11, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    const/4 v1, 0x5

    .line 140084
    goto :goto_0

    .line 140085
    :cond_5
    const-string v3, "wxf"

    .line 140086
    .line 140087
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v3

    .line 140091
    if-eqz v3, :cond_6

    .line 140092
    .line 140093
    invoke-direct {p0, v10, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    const/4 v1, 0x4

    .line 140098
    goto :goto_0

    .line 140099
    :cond_6
    const-string v3, "qq"

    .line 140100
    .line 140101
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v3

    .line 140105
    if-eqz v3, :cond_7

    .line 140106
    .line 140107
    invoke-direct {p0, v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    goto :goto_0

    .line 140112
    :cond_7
    const-string v1, "qzone"

    .line 140113
    .line 140114
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140115
    .line 140116
    .line 140117
    move-result v1

    .line 140118
    if-eqz v1, :cond_8

    .line 140119
    .line 140120
    invoke-direct {p0, v9, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140121
    .line 140122
    .line 140123
    move-result-object p1

    .line 140124
    const/4 v1, 0x2

    .line 140125
    goto :goto_0

    .line 140126
    :cond_8
    const-string v1, "wb"

    .line 140127
    .line 140128
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v1

    .line 140132
    if-eqz v1, :cond_9

    .line 140133
    .line 140134
    invoke-direct {p0, v8, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    const/4 v1, 0x3

    .line 140139
    goto :goto_0

    .line 140140
    :cond_9
    const-string v1, "sms"

    .line 140141
    .line 140142
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140143
    .line 140144
    .line 140145
    move-result v1

    .line 140146
    if-eqz v1, :cond_a

    .line 140147
    .line 140148
    invoke-direct {p0, v7, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140149
    .line 140150
    .line 140151
    move-result-object p1

    .line 140152
    const/4 v1, 0x6

    .line 140153
    goto :goto_0

    .line 140154
    :cond_a
    const-string v1, "copyLink"

    .line 140155
    .line 140156
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140157
    .line 140158
    .line 140159
    move-result v1

    .line 140160
    if-eqz v1, :cond_b

    .line 140161
    .line 140162
    invoke-direct {p0, v6, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    const/16 v1, 0x8

    .line 140167
    .line 140168
    goto :goto_0

    .line 140169
    :cond_b
    const-string v1, "more"

    .line 140170
    .line 140171
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140172
    .line 140173
    .line 140174
    move-result v1

    .line 140175
    if-eqz v1, :cond_c

    .line 140176
    .line 140177
    invoke-direct {p0, v5, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p1

    .line 140181
    const/4 v1, 0x7

    .line 140182
    goto :goto_0

    .line 140183
    :cond_c
    const-string v1, "image_save"

    .line 140184
    .line 140185
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result v1

    .line 140189
    if-eqz v1, :cond_d

    .line 140190
    .line 140191
    invoke-direct {p0, v4, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->getRealShareObject(ILcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)Lcom/maoyan/android/service/share/a;

    .line 140192
    .line 140193
    .line 140194
    move-result-object p1

    .line 140195
    const/16 v1, 0x9

    .line 140196
    .line 140197
    goto :goto_0

    .line 140198
    :cond_d
    const/4 v1, -0x1

    .line 140199
    const/4 p1, 0x0

    .line 140200
    :goto_0
    if-nez p1, :cond_e

    .line 140201
    .line 140202
    return-void

    .line 140203
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v2

    .line 140207
    invoke-interface {v0, v2, v1, p1}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;ILcom/maoyan/android/service/share/a;)V

    .line 140208
    .line 140209
    .line 140210
    return-void
.end method
