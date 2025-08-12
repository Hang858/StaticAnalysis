.class public Lcom/dianping/titans/js/jshandler/PickContactJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const-wide v0, 0x1c723b3cade46abeL

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
    sput-object v0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->sRequestCodes:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x388345

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
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->getRequestCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->mRequestCode:I

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
    sget-object v1, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd1763

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
    sget-object v2, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->sRequestCodes:Ljava/util/HashSet;

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


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcb9c3

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/dianping/titans/js/jshandler/PickContactJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/PickContactJsHandler;Ljava/lang/String;)V

    const-string v3, "Contacts.read"

    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public jsCallbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x74fff5

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 560031
    .line 560032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560033
    .line 560034
    .line 560035
    :try_start_0
    const-string v1, "status"

    .line 560036
    .line 560037
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560038
    .line 560039
    .line 560040
    const-string p1, "errorMsg"

    .line 560041
    .line 560042
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560043
    .line 560044
    .line 560045
    const-string p1, "errorCode"

    .line 560046
    .line 560047
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560048
    .line 560049
    .line 560050
    const-string p1, "msg"

    .line 560051
    .line 560052
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560053
    .line 560054
    .line 560055
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 560056
    .line 560057
    .line 560058
    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    .line 520000
    move-object/from16 v1, p0

    .line 520001
    .line 520002
    move/from16 v0, p1

    .line 520003
    .line 520004
    move/from16 v2, p2

    .line 520005
    .line 520006
    const/4 v3, 0x3

    .line 520007
    new-array v3, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    new-instance v4, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v5, 0x0

    .line 520015
    aput-object v4, v3, v5

    .line 520016
    .line 520017
    new-instance v4, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v5, 0x1

    .line 520023
    aput-object v4, v3, v5

    .line 520024
    .line 520025
    const/4 v4, 0x2

    .line 520026
    aput-object p3, v3, v4

    .line 520027
    .line 520028
    sget-object v4, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520029
    .line 520030
    const v6, 0x6dcd70

    .line 520031
    .line 520032
    .line 520033
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v7

    .line 520037
    if-eqz v7, :cond_0

    .line 520038
    .line 520039
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    return-void

    .line 520043
    :cond_0
    iget v3, v1, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->mRequestCode:I

    .line 520044
    .line 520045
    if-ne v0, v3, :cond_c

    .line 520046
    .line 520047
    const/4 v0, -0x1

    .line 520048
    const-string v3, "select nobody"

    .line 520049
    .line 520050
    const-string v4, "empty call"

    .line 520051
    .line 520052
    const-string v6, "-10"

    .line 520053
    .line 520054
    const-string v7, "fail"

    .line 520055
    .line 520056
    if-ne v2, v0, :cond_b

    .line 520057
    .line 520058
    new-instance v2, Lorg/json/JSONObject;

    .line 520059
    .line 520060
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 520061
    .line 520062
    .line 520063
    const-string v8, "msg"

    .line 520064
    .line 520065
    const-string v9, "errorCode"

    .line 520066
    .line 520067
    const-string v10, "errMsg"

    .line 520068
    .line 520069
    const-string v11, "status"

    .line 520070
    .line 520071
    const/4 v12, 0x0

    .line 520072
    if-nez p3, :cond_1

    .line 520073
    .line 520074
    :try_start_0
    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->jsCallbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520075
    .line 520076
    .line 520077
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 520078
    .line 520079
    .line 520080
    return-void

    .line 520081
    :cond_1
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v14

    .line 520085
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v0

    .line 520089
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 520090
    .line 520091
    .line 520092
    move-result-object v0

    .line 520093
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v3

    .line 520097
    invoke-static {v0, v3}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v0

    .line 520101
    const/4 v15, 0x0

    .line 520102
    const/16 v16, 0x0

    .line 520103
    .line 520104
    const/16 v17, 0x0

    .line 520105
    .line 520106
    const/16 v18, 0x0

    .line 520107
    .line 520108
    move-object v13, v0

    .line 520109
    invoke-interface/range {v13 .. v18}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 520110
    .line 520111
    .line 520112
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520113
    if-eqz v3, :cond_4

    .line 520114
    .line 520115
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 520116
    .line 520117
    .line 520118
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 520119
    .line 520120
    .line 520121
    move-result v4

    .line 520122
    if-nez v4, :cond_2

    .line 520123
    .line 520124
    const-string v0, "-100"

    .line 520125
    .line 520126
    const-string v4, "no contact or no auth to read the contact"

    .line 520127
    .line 520128
    const-string v5, "get count equals 0"

    .line 520129
    .line 520130
    invoke-virtual {v1, v7, v0, v4, v5}, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->jsCallbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520131
    .line 520132
    .line 520133
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 520137
    .line 520138
    .line 520139
    return-void

    .line 520140
    :cond_2
    :try_start_3
    const-string v4, "_id"

    .line 520141
    .line 520142
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520143
    .line 520144
    .line 520145
    move-result v4

    .line 520146
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v4

    .line 520150
    const-string v6, "display_name"

    .line 520151
    .line 520152
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520153
    .line 520154
    .line 520155
    move-result v6

    .line 520156
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520157
    .line 520158
    .line 520159
    move-result-object v6

    .line 520160
    const-string v13, "name"

    .line 520161
    .line 520162
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520163
    .line 520164
    .line 520165
    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 520166
    .line 520167
    const/16 v17, 0x0

    .line 520168
    .line 520169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520170
    .line 520171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520172
    .line 520173
    .line 520174
    const-string v13, "contact_id = "

    .line 520175
    .line 520176
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520177
    .line 520178
    .line 520179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520180
    .line 520181
    .line 520182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520183
    .line 520184
    .line 520185
    move-result-object v18

    .line 520186
    const/16 v19, 0x0

    .line 520187
    .line 520188
    const/16 v20, 0x0

    .line 520189
    .line 520190
    move-object v15, v0

    .line 520191
    invoke-interface/range {v15 .. v20}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 520192
    .line 520193
    .line 520194
    move-result-object v12

    .line 520195
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 520196
    .line 520197
    .line 520198
    move-result v0

    .line 520199
    if-eqz v0, :cond_5

    .line 520200
    .line 520201
    new-instance v0, Ljava/lang/StringBuffer;

    .line 520202
    .line 520203
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 520204
    .line 520205
    .line 520206
    :cond_3
    const-string v4, "data1"

    .line 520207
    .line 520208
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520209
    .line 520210
    .line 520211
    move-result v4

    .line 520212
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520213
    .line 520214
    .line 520215
    move-result-object v4

    .line 520216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520217
    .line 520218
    .line 520219
    const-string v4, ","

    .line 520220
    .line 520221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520222
    .line 520223
    .line 520224
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 520225
    .line 520226
    .line 520227
    move-result v4

    .line 520228
    if-nez v4, :cond_3

    .line 520229
    .line 520230
    const-string v4, "phoneNumber"

    .line 520231
    .line 520232
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 520233
    .line 520234
    .line 520235
    move-result v6

    .line 520236
    sub-int/2addr v6, v5

    .line 520237
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 520238
    .line 520239
    .line 520240
    move-result-object v0

    .line 520241
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 520242
    .line 520243
    .line 520244
    move-result-object v0

    .line 520245
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520246
    .line 520247
    .line 520248
    goto :goto_0

    .line 520249
    :catch_0
    move-exception v0

    .line 520250
    goto :goto_1

    .line 520251
    :cond_4
    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520252
    .line 520253
    .line 520254
    const-string v0, "ERR_DATA_NULL"

    .line 520255
    .line 520256
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520257
    .line 520258
    .line 520259
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520260
    .line 520261
    .line 520262
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520263
    .line 520264
    .line 520265
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 520266
    .line 520267
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 520268
    .line 520269
    .line 520270
    :cond_6
    if-eqz v12, :cond_a

    .line 520271
    .line 520272
    goto :goto_4

    .line 520273
    :catchall_0
    move-exception v0

    .line 520274
    move-object v3, v0

    .line 520275
    move-object v0, v12

    .line 520276
    goto :goto_2

    .line 520277
    :catch_1
    move-exception v0

    .line 520278
    move-object v3, v12

    .line 520279
    :goto_1
    :try_start_4
    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520280
    .line 520281
    .line 520282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520283
    .line 520284
    .line 520285
    move-result-object v0

    .line 520286
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520287
    .line 520288
    .line 520289
    const-string v0, "-1"

    .line 520290
    .line 520291
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520292
    .line 520293
    .line 520294
    const-string v0, "internal error"

    .line 520295
    .line 520296
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520297
    .line 520298
    .line 520299
    goto :goto_3

    .line 520300
    :catchall_1
    move-exception v0

    .line 520301
    move-object/from16 v21, v3

    .line 520302
    .line 520303
    move-object v3, v0

    .line 520304
    move-object v0, v12

    .line 520305
    move-object/from16 v12, v21

    .line 520306
    .line 520307
    :goto_2
    if-eqz v12, :cond_7

    .line 520308
    .line 520309
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 520310
    .line 520311
    .line 520312
    :cond_7
    if-eqz v0, :cond_8

    .line 520313
    .line 520314
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 520315
    .line 520316
    .line 520317
    :cond_8
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 520318
    .line 520319
    .line 520320
    throw v3

    .line 520321
    :catch_2
    :goto_3
    if-eqz v3, :cond_9

    .line 520322
    .line 520323
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 520324
    .line 520325
    .line 520326
    :cond_9
    if-eqz v12, :cond_a

    .line 520327
    .line 520328
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 520329
    .line 520330
    .line 520331
    :cond_a
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 520332
    .line 520333
    .line 520334
    goto :goto_5

    .line 520335
    :cond_b
    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;->jsCallbackResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520336
    .line 520337
    .line 520338
    :cond_c
    :goto_5
    return-void
.end method
