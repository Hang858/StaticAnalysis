.class public final Lcom/meituan/android/soloader/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a750d0fe1a11e1eL    # 5.699954600740378E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, -0x1

    sput v0, Lcom/meituan/android/soloader/utils/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/soloader/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4aadf4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "arm64-v8a"

    goto :goto_0

    :cond_1
    const-string v0, "armeabi"

    :goto_0
    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-void
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/soloader/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb1eb93

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/meituan/android/soloader/utils/a;->a:I

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-ltz v1, :cond_2

    .line 100030
    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    :cond_1
    return v0

    .line 100035
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100036
    .line 100037
    const/16 v3, 0x17

    .line 100038
    .line 100039
    if-lt v1, v3, :cond_3

    .line 100040
    .line 100041
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    sput v1, Lcom/meituan/android/soloader/utils/a;->a:I

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v3, "64"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    sput v1, Lcom/meituan/android/soloader/utils/a;->a:I

    .line 100057
    .line 100058
    :goto_0
    sget v1, Lcom/meituan/android/soloader/utils/a;->a:I

    .line 100059
    .line 100060
    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
