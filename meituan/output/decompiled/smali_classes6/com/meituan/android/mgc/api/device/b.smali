.class public final Lcom/meituan/android/mgc/api/device/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/device/b$a;,
        Lcom/meituan/android/mgc/api/device/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/device/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71a50d1f559a2754L    # 2.7416035418186174E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/mgc/api/device/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d211

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
    sget-object v0, Lcom/meituan/android/mgc/api/device/b$b;->f:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/device/b;->a:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100024
    .line 100025
    return-void
.end method

.method public static b()Lcom/meituan/android/mgc/api/device/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/api/device/b$a;->a:Lcom/meituan/android/mgc/api/device/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/device/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48fbe3

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
    iget-object v0, p0, Lcom/meituan/android/mgc/api/device/b;->a:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/mgc/api/device/b$b;->f:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100028
    .line 100029
    if-eq v0, v1, :cond_1

    .line 100030
    .line 100031
    iget v0, v0, Lcom/meituan/android/mgc/api/device/b$b;->a:I

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    const/4 v1, 0x2

    .line 100049
    if-eq v0, v1, :cond_4

    .line 100050
    .line 100051
    const/4 v1, 0x3

    .line 100052
    if-eq v0, v1, :cond_3

    .line 100053
    .line 100054
    const/4 v1, 0x4

    .line 100055
    if-eq v0, v1, :cond_2

    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/mgc/api/device/b$b;->e:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/mgc/api/device/b;->a:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    sget-object v0, Lcom/meituan/android/mgc/api/device/b$b;->d:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/mgc/api/device/b;->a:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    sget-object v0, Lcom/meituan/android/mgc/api/device/b$b;->c:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/android/mgc/api/device/b;->a:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_4
    sget-object v0, Lcom/meituan/android/mgc/api/device/b$b;->b:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/mgc/api/device/b;->a:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100075
    .line 100076
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/device/b;->a:Lcom/meituan/android/mgc/api/device/b$b;

    .line 100077
    .line 100078
    iget v0, v0, Lcom/meituan/android/mgc/api/device/b$b;->a:I

    .line 100079
    .line 100080
    return v0
.end method
