.class public final Lcom/meituan/android/launcher/attach/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-string v0, "babel-task-launcher"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/launcher/attach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0x2d11fe

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/launcher/attach/b;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const/4 v1, 0x1

    .line 100027
    sput-boolean v1, Lcom/meituan/android/launcher/attach/b;->a:Z

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    if-nez v3, :cond_2

    .line 100038
    .line 100039
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100040
    .line 100041
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "enable_babel_upload_city"

    .line 100045
    .line 100046
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    sput-boolean v1, Lcom/meituan/android/launcher/attach/b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100051
    .line 100052
    :catch_0
    :cond_2
    :try_start_2
    new-instance v1, Lcom/meituan/android/launcher/attach/a;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/meituan/android/launcher/attach/a;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    :catchall_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
