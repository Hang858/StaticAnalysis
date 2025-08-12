.class public final Lcom/vivo/push/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/config"

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 100007
    .line 100008
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/permission"

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    .line 100015
    .line 100016
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/clientState"

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    .line 100023
    .line 100024
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/debugInfo"

    .line 100025
    .line 100026
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/vivo/push/x;->d:Landroid/net/Uri;

    .line 100031
    .line 100032
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/agreePrivacyStatement"

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/vivo/push/x;->e:Landroid/net/Uri;

    .line 100039
    .line 100040
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/queryAppState"

    .line 100041
    .line 100042
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    .line 100047
    .line 100048
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "method_stop"

    return-object p0

    :pswitch_1
    const-string p0, "method_sdk_unbind"

    return-object p0

    :pswitch_2
    const-string p0, "method_sdk_bind"

    return-object p0

    :pswitch_3
    const-string p0, "method_tag_unbind"

    return-object p0

    :pswitch_4
    const-string p0, "method_tag_bind"

    return-object p0

    :pswitch_5
    const-string p0, "method_alias_unbind"

    return-object p0

    :pswitch_6
    const-string p0, "method_alias_bind"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
