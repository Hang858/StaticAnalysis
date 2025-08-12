.class public Lcom/dianping/picassomodule/utils/ShareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT_SHARE_ANIMATED:Ljava/lang/String; = "animated"

.field public static final INTENT_SHARE_DATA:Ljava/lang/String; = "share_data"

.field public static final INTENT_SHARE_IS_DIRECT:Ljava/lang/String; = "isdirect"

.field public static final INTENT_SHARE_LISTENER_CODE:Ljava/lang/String; = "listenercode"

.field public static final INTENT_SHARE_TYPE:Ljava/lang/String; = "share_type"

.field public static final SCRIPT_COPY:I = 0x80

.field public static final SCRIPT_MAIL:I = 0x40

.field public static final SCRIPT_QQ:I = 0x8

.field public static final SCRIPT_QZONE:I = 0x10

.field public static final SCRIPT_SINA:I = 0x4

.field public static final SCRIPT_SMS:I = 0x20

.field public static final SCRIPT_WEIXIN:I = 0x1

.field public static final SCRIPT_WEIXIN_FRIENDS:I = 0x2

.field public static final SHARE_DATA_DESC:Ljava/lang/String; = "share_data_desc"

.field public static final SHARE_DATA_IMAGE:Ljava/lang/String; = "share_data_img"

.field public static final SHARE_DATA_TITLE:Ljava/lang/String; = "share_data_title"

.field public static final SHARE_DATA_URL:Ljava/lang/String; = "share_data_url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/dianping/picassomodule/utils/ShareManager;


# instance fields
.field public listenerObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54c72d62aca6e5a6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dianping/picassomodule/utils/ShareManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc661fc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/picassomodule/utils/ShareManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/picassomodule/utils/ShareManager;->instance:Lcom/dianping/picassomodule/utils/ShareManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/dianping/picassomodule/utils/ShareManager;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/dianping/picassomodule/utils/ShareManager;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/dianping/picassomodule/utils/ShareManager;->instance:Lcom/dianping/picassomodule/utils/ShareManager;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/dianping/picassomodule/utils/ShareManager;->instance:Lcom/dianping/picassomodule/utils/ShareManager;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addListenerObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/dianping/picassomodule/utils/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0xb30c76

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0

    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-nez v0, :cond_3

    .line 410031
    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/ShareManager;->listenerObjects:Ljava/util/Map;

    .line 410036
    .line 410037
    if-nez v0, :cond_2

    .line 410038
    .line 410039
    new-instance v0, Ljava/util/HashMap;

    .line 410040
    .line 410041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    iput-object v0, p0, Lcom/dianping/picassomodule/utils/ShareManager;->listenerObjects:Ljava/util/Map;

    .line 410045
    .line 410046
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/ShareManager;->listenerObjects:Ljava/util/Map;

    .line 410047
    .line 410048
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410049
    .line 410050
    .line 410051
    monitor-exit p0

    .line 410052
    return-void

    .line 410053
    :cond_3
    :goto_0
    monitor-exit p0

    .line 410054
    return-void

    .line 410055
    :catchall_0
    move-exception p1

    .line 410056
    monitor-exit p0

    .line 410057
    throw p1
.end method

.method public declared-synchronized getAndRemoveListenerObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/picassomodule/utils/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0xe0f330

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    monitor-exit p0

    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-nez v0, :cond_2

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/ShareManager;->listenerObjects:Ljava/util/Map;

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140039
    monitor-exit p0

    .line 140040
    return-object p1

    .line 140041
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 140042
    monitor-exit p0

    .line 140043
    return-object p1

    .line 140044
    :catchall_0
    move-exception p1

    .line 140045
    monitor-exit p0

    .line 140046
    throw p1
.end method

.method public share(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dianping/picassomodule/utils/ShareListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    const-class v10, Ljava/lang/String;

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const/4 v13, 0x2

    aput-object v3, v11, v13

    const/4 v13, 0x3

    aput-object v4, v11, v13

    const/4 v13, 0x4

    aput-object v5, v11, v13

    const/4 v14, 0x5

    aput-object v6, v11, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v14, v11, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x7

    aput-object v14, v11, v15

    const/16 v14, 0x8

    aput-object v9, v11, v14

    sget-object v14, Lcom/dianping/picassomodule/utils/ShareManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xef7bb5

    invoke-static {v11, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v11, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->o()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v10, "share_data_title"

    const-string v11, "share_data_desc"

    .line 2
    invoke-static {v10, v3, v11, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "share_data_img"

    .line 3
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "share_data_url"

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "dianping://pmshare"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "share_data"

    .line 6
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "isdirect"

    .line 7
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "share_type"

    .line 8
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "animated"

    .line 9
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v9, :cond_1

    const-string v2, ""

    .line 10
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/dianping/picassomodule/utils/ShareManager;->getInstance()Lcom/dianping/picassomodule/utils/ShareManager;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/dianping/picassomodule/utils/ShareManager;->addListenerObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "listenercode"

    .line 13
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    :try_start_0
    const-class v2, Lcom/meituan/android/generalcategories/model/ShareBeanInfo;

    sget-object v7, Lcom/meituan/android/generalcategories/model/ShareBeanInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v7, "getShareBean"

    new-array v8, v13, [Ljava/lang/Class;

    aput-object v10, v8, v12

    const/4 v9, 0x1

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v10, v8, v9

    .line 17
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v12

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    .line 18
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 19
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "imeituan://www.meituan.com/shareActivity"

    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "extra_share_data"

    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
