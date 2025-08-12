.class public final Lcom/dianping/videoview/utils/b$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/utils/b;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 520000
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/videoview/utils/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v1, 0xdbfba8

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-eqz v2, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const/4 p1, -0x1

    .line 520031
    iput p1, p0, Lcom/dianping/videoview/utils/b$b;->b:I

    .line 520032
    .line 520033
    iput-object p2, p0, Lcom/dianping/videoview/utils/b$b;->a:Landroid/content/Context;

    .line 520034
    .line 520035
    iput-object p3, p0, Lcom/dianping/videoview/utils/b$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/utils/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3ab4c

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
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/videoview/utils/b$b;->b:I

    .line 100023
    .line 100024
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/utils/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x5bde87

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/utils/b$b;->a:Landroid/content/Context;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    const-string v2, "accelerometer_rotation"

    .line 140033
    .line 140034
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 140035
    .line 140036
    .line 140037
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    if-eq v1, v0, :cond_1

    .line 140039
    .line 140040
    return-void

    .line 140041
    :catch_0
    :cond_1
    iget v1, p0, Lcom/dianping/videoview/utils/b$b;->b:I

    .line 140042
    .line 140043
    const/16 v2, 0x8

    .line 140044
    .line 140045
    if-eq v1, v2, :cond_2

    .line 140046
    .line 140047
    const/16 v4, 0x46

    .line 140048
    .line 140049
    if-le p1, v4, :cond_2

    .line 140050
    .line 140051
    const/16 v4, 0x6e

    .line 140052
    .line 140053
    if-ge p1, v4, :cond_2

    .line 140054
    .line 140055
    const/16 v0, 0x8

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    const/16 v2, 0xfa

    .line 140061
    .line 140062
    if-le p1, v2, :cond_3

    .line 140063
    .line 140064
    const/16 v2, 0x122

    .line 140065
    .line 140066
    if-ge p1, v2, :cond_3

    .line 140067
    .line 140068
    const/4 v0, 0x0

    .line 140069
    goto :goto_0

    .line 140070
    :cond_3
    const/4 v2, 0x5

    .line 140071
    if-eq v1, v2, :cond_5

    .line 140072
    .line 140073
    if-eq v1, v0, :cond_5

    .line 140074
    .line 140075
    const/16 v2, 0x14

    .line 140076
    .line 140077
    if-ge p1, v2, :cond_4

    .line 140078
    .line 140079
    if-gez p1, :cond_6

    .line 140080
    .line 140081
    :cond_4
    const/16 v2, 0x168

    .line 140082
    .line 140083
    if-ge p1, v2, :cond_5

    .line 140084
    .line 140085
    const/16 v2, 0x154

    .line 140086
    .line 140087
    if-lt p1, v2, :cond_5

    .line 140088
    .line 140089
    goto :goto_0

    .line 140090
    :cond_5
    move v0, v1

    .line 140091
    :cond_6
    :goto_0
    if-eq v1, v0, :cond_7

    .line 140092
    .line 140093
    iput v0, p0, Lcom/dianping/videoview/utils/b$b;->b:I

    .line 140094
    .line 140095
    iget-object p1, p0, Lcom/dianping/videoview/utils/b$b;->c:Landroid/os/Handler;

    .line 140096
    .line 140097
    const/4 v0, 0x0

    .line 140098
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140099
    .line 140100
    .line 140101
    iget-object p1, p0, Lcom/dianping/videoview/utils/b$b;->c:Landroid/os/Handler;

    .line 140102
    .line 140103
    iget v0, p0, Lcom/dianping/videoview/utils/b$b;->b:I

    .line 140104
    .line 140105
    const-wide/16 v1, 0x12c

    .line 140106
    .line 140107
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140108
    .line 140109
    .line 140110
    :cond_7
    return-void
.end method
