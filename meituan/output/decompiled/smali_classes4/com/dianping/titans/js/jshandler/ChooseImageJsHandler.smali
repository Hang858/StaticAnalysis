.class public Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$KNBTitansChooseImageTask;,
        Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/js/DelegatedJsHandler<",
        "Lcom/dianping/titansmodel/apimodel/b;",
        "Lcom/dianping/titansmodel/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isMediaLocGranted:Z

.field public static final sRequestCodes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2538f096337d2788L    # -1.998073130440697E129

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc63db

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->getRequestCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->mRequestCode:I

    return-void
.end method

.method private getRequestCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ceec2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/Random;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/16 v1, 0x3e8

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    :goto_0
    add-int/lit16 v0, v0, 0x2328

    .line 100037
    .line 100038
    sget-object v2, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/Random;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method private needCamera(Ljava/lang/String;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8dd024

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    return v0

    .line 140035
    :cond_1
    const-string v0, "camera"

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    return p1
.end method


# virtual methods
.method public chooseImage(Lcom/dianping/titansmodel/apimodel/b;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/b;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/b;",
            ">;)V"
        }
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xb44cdc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance v0, Lcom/dianping/titansmodel/b;

    .line 410025
    .line 410026
    invoke-direct {v0}, Lcom/dianping/titansmodel/b;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    new-array v3, v1, [Lcom/dianping/titansmodel/e;

    .line 410030
    .line 410031
    iput-object v3, v0, Lcom/dianping/titansmodel/b;->a:[Lcom/dianping/titansmodel/e;

    .line 410032
    .line 410033
    invoke-interface {p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v3

    .line 410037
    if-nez v3, :cond_1

    .line 410038
    .line 410039
    const-string p1, "no host"

    .line 410040
    .line 410041
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 410044
    .line 410045
    .line 410046
    return-void

    .line 410047
    :cond_1
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v3

    .line 410051
    if-nez v3, :cond_2

    .line 410052
    .line 410053
    const-string p1, "no activity"

    .line 410054
    .line 410055
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 410058
    .line 410059
    .line 410060
    return-void

    .line 410061
    :cond_2
    if-eqz p1, :cond_a

    .line 410062
    .line 410063
    new-instance v4, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410064
    .line 410065
    invoke-direct {v4}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    iput-object p1, v4, Lcom/sankuai/titans/widget/PickerBuilder;->object:Ljava/lang/Object;

    .line 410069
    .line 410070
    invoke-virtual {v4}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v5

    .line 410074
    const-string v6, "SHOW_GIF"

    .line 410075
    .line 410076
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410077
    .line 410078
    .line 410079
    iget v2, p1, Lcom/dianping/titansmodel/apimodel/b;->a:I

    .line 410080
    .line 410081
    if-gtz v2, :cond_3

    .line 410082
    .line 410083
    const/16 v2, 0x9

    .line 410084
    .line 410085
    :cond_3
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410086
    .line 410087
    .line 410088
    const-string v2, "image"

    .line 410089
    .line 410090
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v2

    .line 410094
    const-string v5, "original"

    .line 410095
    .line 410096
    filled-new-array {v5}, [Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v6

    .line 410100
    invoke-virtual {v2, v6}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410101
    .line 410102
    .line 410103
    iget v2, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->mRequestCode:I

    .line 410104
    .line 410105
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v2

    .line 410112
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410113
    .line 410114
    .line 410115
    iget-object v2, p1, Lcom/dianping/titansmodel/apimodel/b;->e:Lorg/json/JSONArray;

    .line 410116
    .line 410117
    if-eqz v2, :cond_6

    .line 410118
    .line 410119
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 410120
    .line 410121
    .line 410122
    move-result v2

    .line 410123
    if-lez v2, :cond_6

    .line 410124
    .line 410125
    iget-object v2, p1, Lcom/dianping/titansmodel/apimodel/b;->e:Lorg/json/JSONArray;

    .line 410126
    .line 410127
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 410128
    .line 410129
    .line 410130
    move-result v2

    .line 410131
    new-array v2, v2, [Ljava/lang/String;

    .line 410132
    .line 410133
    :goto_0
    iget-object v6, p1, Lcom/dianping/titansmodel/apimodel/b;->e:Lorg/json/JSONArray;

    .line 410134
    .line 410135
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 410136
    .line 410137
    .line 410138
    move-result v6

    .line 410139
    if-ge v1, v6, :cond_5

    .line 410140
    .line 410141
    iget-object v6, p1, Lcom/dianping/titansmodel/apimodel/b;->e:Lorg/json/JSONArray;

    .line 410142
    .line 410143
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v6

    .line 410147
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410148
    .line 410149
    .line 410150
    move-result v7

    .line 410151
    if-nez v7, :cond_4

    .line 410152
    .line 410153
    const-string v7, "compressed"

    .line 410154
    .line 410155
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410156
    .line 410157
    .line 410158
    move-result v7

    .line 410159
    if-nez v7, :cond_4

    .line 410160
    .line 410161
    const-string p1, "invalid sizeType"

    .line 410162
    .line 410163
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 410164
    .line 410165
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 410166
    .line 410167
    .line 410168
    return-void

    .line 410169
    :cond_4
    aput-object v6, v2, v1

    .line 410170
    .line 410171
    add-int/lit8 v1, v1, 0x1

    .line 410172
    .line 410173
    goto :goto_0

    .line 410174
    :cond_5
    invoke-virtual {v4, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410175
    .line 410176
    .line 410177
    :cond_6
    iget-object v1, p1, Lcom/dianping/titansmodel/apimodel/b;->b:Ljava/lang/String;

    .line 410178
    .line 410179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410180
    .line 410181
    .line 410182
    move-result v1

    .line 410183
    if-eqz v1, :cond_7

    .line 410184
    .line 410185
    new-instance v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;

    .line 410186
    .line 410187
    const/4 v10, 0x0

    .line 410188
    iget v12, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->mRequestCode:I

    .line 410189
    .line 410190
    move-object v6, v1

    .line 410191
    move-object v7, p0

    .line 410192
    move-object v8, v0

    .line 410193
    move-object v9, p1

    .line 410194
    move-object v11, p2

    .line 410195
    invoke-direct/range {v6 .. v12}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Lcom/dianping/titansmodel/b;Lcom/dianping/titansmodel/apimodel/b;Ljava/io/File;Lcom/dianping/titans/js/IJSHandlerDelegate;I)V

    .line 410196
    .line 410197
    .line 410198
    invoke-interface {p2, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->setOnActivityResultListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;)V

    .line 410199
    .line 410200
    .line 410201
    goto :goto_1

    .line 410202
    :cond_7
    iget-object v1, p1, Lcom/dianping/titansmodel/apimodel/b;->b:Ljava/lang/String;

    .line 410203
    .line 410204
    const-string v2, "camera"

    .line 410205
    .line 410206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410207
    .line 410208
    .line 410209
    move-result v1

    .line 410210
    if-eqz v1, :cond_9

    .line 410211
    .line 410212
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 410213
    .line 410214
    .line 410215
    move-result-object v1

    .line 410216
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/MediaWidget;->createImageFile()Ljava/io/File;

    .line 410217
    .line 410218
    .line 410219
    move-result-object v10

    .line 410220
    if-nez v10, :cond_8

    .line 410221
    .line 410222
    const-string p1, "camera type createImageFile return null"

    .line 410223
    .line 410224
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 410225
    .line 410226
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 410227
    .line 410228
    .line 410229
    return-void

    .line 410230
    :cond_8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 410231
    .line 410232
    .line 410233
    move-result-object v1

    .line 410234
    invoke-virtual {v4, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410235
    .line 410236
    .line 410237
    invoke-virtual {v4, v10}, Lcom/sankuai/titans/widget/PickerBuilder;->resultFile(Ljava/io/File;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410238
    .line 410239
    .line 410240
    new-instance v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;

    .line 410241
    .line 410242
    iget v12, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->mRequestCode:I

    .line 410243
    .line 410244
    move-object v6, v1

    .line 410245
    move-object v7, p0

    .line 410246
    move-object v8, v0

    .line 410247
    move-object v9, p1

    .line 410248
    move-object v11, p2

    .line 410249
    invoke-direct/range {v6 .. v12}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Lcom/dianping/titansmodel/b;Lcom/dianping/titansmodel/apimodel/b;Ljava/io/File;Lcom/dianping/titans/js/IJSHandlerDelegate;I)V

    .line 410250
    .line 410251
    .line 410252
    invoke-interface {p2, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->setOnActivityResultListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;)V

    .line 410253
    .line 410254
    .line 410255
    goto :goto_1

    .line 410256
    :cond_9
    const-string v1, "album"

    .line 410257
    .line 410258
    filled-new-array {v1}, [Ljava/lang/String;

    .line 410259
    .line 410260
    .line 410261
    move-result-object v1

    .line 410262
    invoke-virtual {v4, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 410263
    .line 410264
    .line 410265
    new-instance v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;

    .line 410266
    .line 410267
    const/4 v10, 0x0

    .line 410268
    iget v12, p0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->mRequestCode:I

    .line 410269
    .line 410270
    move-object v6, v1

    .line 410271
    move-object v7, p0

    .line 410272
    move-object v8, v0

    .line 410273
    move-object v9, p1

    .line 410274
    move-object v11, p2

    .line 410275
    invoke-direct/range {v6 .. v12}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$ResultImpl;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Lcom/dianping/titansmodel/b;Lcom/dianping/titansmodel/apimodel/b;Ljava/io/File;Lcom/dianping/titans/js/IJSHandlerDelegate;I)V

    .line 410276
    .line 410277
    .line 410278
    invoke-interface {p2, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->setOnActivityResultListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;)V

    .line 410279
    .line 410280
    .line 410281
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 410282
    .line 410283
    .line 410284
    move-result-object p1

    .line 410285
    new-instance v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;

    .line 410286
    .line 410287
    invoke-direct {v1, p0, v3, v4}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$4;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 410288
    .line 410289
    .line 410290
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnUIThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410291
    .line 410292
    .line 410293
    goto :goto_2

    .line 410294
    :catch_0
    move-exception p1

    .line 410295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410296
    .line 410297
    .line 410298
    move-result-object p1

    .line 410299
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 410300
    .line 410301
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 410302
    .line 410303
    .line 410304
    goto :goto_2

    .line 410305
    :cond_a
    const-string p1, "choose data is null"

    .line 410306
    .line 410307
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 410308
    .line 410309
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 410310
    .line 410311
    .line 410312
    :goto_2
    return-void
.end method

.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7d9d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->args()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/dianping/titansmodel/apimodel/b;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v0, v0, Lcom/dianping/titansmodel/apimodel/b;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->needCamera(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "Camera"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "Storage"

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    new-instance v3, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$1;

    .line 100065
    .line 100066
    invoke-direct {v3, p0, v1, v2}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    new-instance v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;

    .line 100074
    .line 100075
    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "Storage.read"

    .line 100079
    .line 100080
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    return-void

    .line 100084
    :cond_3
    :goto_1
    const/16 v0, 0x209

    .line 100085
    .line 100086
    const-string v1, "param is null"

    .line 100087
    .line 100088
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public failCallbackWithoutPermission(ILjava/lang/String;)V
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x3947bc

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
    new-instance v0, Lcom/dianping/titansmodel/b;

    .line 410030
    .line 410031
    invoke-direct {v0}, Lcom/dianping/titansmodel/b;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    new-array v1, v2, [Lcom/dianping/titansmodel/e;

    .line 410035
    .line 410036
    iput-object v1, v0, Lcom/dianping/titansmodel/b;->a:[Lcom/dianping/titansmodel/e;

    .line 410037
    .line 410038
    iput p1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 410039
    .line 410040
    iput-object p2, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 410041
    .line 410042
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 410043
    .line 410044
    .line 410045
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe87d33

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public requestMediaLocation(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa68107

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410025
    .line 410026
    const/16 v1, 0x1d

    .line 410027
    .line 410028
    if-lt v0, v1, :cond_1

    .line 410029
    .line 410030
    new-instance v0, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$3;

    .line 410031
    .line 410032
    invoke-direct {v0, p0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler$3;-><init>(Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;)V

    .line 410033
    .line 410034
    .line 410035
    const-string v1, "Media.Location"

    .line 410036
    .line 410037
    invoke-static {p1, v1, p2, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->args()Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    check-cast p1, Lcom/dianping/titansmodel/apimodel/b;

    .line 410046
    .line 410047
    invoke-virtual {p0, p1, p0}, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;->chooseImage(Lcom/dianping/titansmodel/apimodel/b;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 410048
    .line 410049
    .line 410050
    :goto_0
    return-void
.end method
