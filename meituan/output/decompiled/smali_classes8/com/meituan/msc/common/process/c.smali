.class public final Lcom/meituan/msc/common/process/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10fcaf72ddfb31dbL    # -5.719442182838516E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 100000
    const-string v0, "WebViewDirectoryFixer"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v3, Ljava/lang/Byte;

    .line 100006
    .line 100007
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v3, v2, v4

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/msc/common/process/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    const v5, 0x5ff2ab

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    const-string v1, "currentProcess is null"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100042
    .line 100043
    const/16 v4, 0x1c

    .line 100044
    .line 100045
    if-lt v3, v4, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eq v2, v1, :cond_2

    .line 100052
    .line 100053
    const/4 v1, 0x2

    .line 100054
    if-eq v2, v1, :cond_2

    .line 100055
    .line 100056
    const/4 v1, 0x3

    .line 100057
    if-eq v2, v1, :cond_2

    .line 100058
    .line 100059
    const/4 v1, 0x4

    .line 100060
    if-eq v2, v1, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-static {}, Lcom/meituan/msc/common/process/a;->b()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catchall_0
    move-exception v1

    .line 100082
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    :goto_0
    return-void
.end method
