.class public final Lcom/meituan/passport/PassportConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/PassportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/passport/PassportConfig$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/PassportConfig$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/PassportConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa81d5b

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
    iput-object p0, p0, Lcom/meituan/passport/PassportConfig$a;->a:Lcom/meituan/passport/PassportConfig$a;

    .line 100022
    .line 100023
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/passport/PassportConfig$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "100137_47212118"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/passport/PassportConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x9310b2

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/passport/PassportConfig$a;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "PassportConfig.setJoinKey"

    .line 100034
    .line 100035
    const-string v3, "joinKey is: "

    .line 100036
    .line 100037
    invoke-static {v0, v3, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v2, v0, Lcom/meituan/passport/PassportConfig;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    const-string v3, "Channel.Account.JoinKey"

    .line 100049
    .line 100050
    invoke-static {v0, v3, v2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100063
    .line 100064
    const-string v4, "LoginActivity-->setJoinKeyjoinKey="

    .line 100065
    .line 100066
    const-string v5, ",joinkeySaved="

    .line 100067
    .line 100068
    invoke-static {v4, v2, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100073
    .line 100074
    invoke-static {v4}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    const-string v5, ""

    .line 100079
    .line 100080
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100095
    .line 100096
    const-string v2, "Channel.Account.PublicKey"

    .line 100097
    .line 100098
    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCRD8YahHualjGxPMzeIWnAqVGMIrWrrkr5L7gw+5XT55iIuYXZYLaUFMTOD9iSyfKlL9mvD3ReUX6Lieph3ajJAPPGEuSHwoj5PN1UiQXK3wzAPKcpwrrA2V4Agu1/RZsyIuzboXgcPexyUYxYUTJH48DeYBGJe2GrYtsmzuIu6QIDAQAB"

    .line 100099
    .line 100100
    invoke-static {v0, v2, v3, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100101
    .line 100102
    .line 100103
    const-string v0, "5.116.3"

    .line 100104
    .line 100105
    const-string v2, "PassportConfig.setSDKVersion"

    .line 100106
    .line 100107
    const-string v3, "setSDKVersion is: "

    .line 100108
    .line 100109
    invoke-static {v2, v3, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100113
    .line 100114
    const-string v3, "Channel.Account.SDKVersion"

    .line 100115
    .line 100116
    invoke-static {v2, v3, v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/passport/PassportConfig$a;->a:Lcom/meituan/passport/PassportConfig$a;

    .line 100120
    return-object v0
.end method
