.class public final Lcom/heytap/mcssdk/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/e/a;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/mcssdk/c/a;

.field public final synthetic b:Lcom/heytap/mcssdk/e/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/e/a$a;->b:Lcom/heytap/mcssdk/e/a;

    iput-object p2, p0, Lcom/heytap/mcssdk/e/a$a;->a:Lcom/heytap/mcssdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/heytap/mcssdk/e/a$a;->b:Lcom/heytap/mcssdk/e/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/heytap/mcssdk/e/a$a;->a:Lcom/heytap/mcssdk/c/a;

    .line 100003
    .line 100004
    sget-object v2, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto :goto_2

    .line 100012
    :cond_0
    if-nez v2, :cond_1

    .line 100013
    .line 100014
    goto :goto_2

    .line 100015
    :cond_1
    iget-object v0, v2, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 100016
    .line 100017
    if-nez v0, :cond_2

    .line 100018
    .line 100019
    goto :goto_2

    .line 100020
    :cond_2
    iget v3, v1, Lcom/heytap/mcssdk/c/a;->a:I

    .line 100021
    .line 100022
    const/16 v4, 0x3001

    .line 100023
    .line 100024
    if-eq v3, v4, :cond_9

    .line 100025
    .line 100026
    const/16 v2, 0x3002

    .line 100027
    .line 100028
    if-eq v3, v2, :cond_8

    .line 100029
    .line 100030
    const/16 v2, 0x300a

    .line 100031
    .line 100032
    if-eq v3, v2, :cond_7

    .line 100033
    .line 100034
    const/16 v2, 0x3012

    .line 100035
    .line 100036
    const/4 v4, -0x1

    .line 100037
    if-eq v3, v2, :cond_5

    .line 100038
    .line 100039
    const/16 v2, 0x3015

    .line 100040
    .line 100041
    if-eq v3, v2, :cond_3

    .line 100042
    .line 100043
    goto :goto_2

    .line 100044
    :cond_3
    iget v2, v1, Lcom/heytap/mcssdk/c/a;->c:I

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/heytap/mcssdk/c/a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-nez v3, :cond_4

    .line 100053
    .line 100054
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    move-exception v1

    .line 100060
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    :cond_4
    :goto_0
    invoke-interface {v0, v2, v4}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_5
    iget v2, v1, Lcom/heytap/mcssdk/c/a;->c:I

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/heytap/mcssdk/c/a;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-nez v3, :cond_6

    .line 100076
    .line 100077
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100081
    goto :goto_1

    .line 100082
    :catch_1
    move-exception v1

    .line 100083
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    :cond_6
    :goto_1
    invoke-interface {v0, v2, v4}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :cond_7
    iget v2, v1, Lcom/heytap/mcssdk/c/a;->c:I

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/heytap/mcssdk/c/a;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-interface {v0, v2, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_8
    iget v1, v1, Lcom/heytap/mcssdk/c/a;->c:I

    .line 100099
    .line 100100
    invoke-interface {v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_9
    iget v3, v1, Lcom/heytap/mcssdk/c/a;->c:I

    .line 100105
    .line 100106
    if-nez v3, :cond_a

    .line 100107
    .line 100108
    iget-object v4, v1, Lcom/heytap/mcssdk/c/a;->b:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-object v4, v2, Lcom/heytap/mcssdk/c;->g:Ljava/lang/String;

    .line 100111
    .line 100112
    :cond_a
    iget-object v1, v1, Lcom/heytap/mcssdk/c/a;->b:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-interface {v0, v3, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_2
    return-void
.end method
