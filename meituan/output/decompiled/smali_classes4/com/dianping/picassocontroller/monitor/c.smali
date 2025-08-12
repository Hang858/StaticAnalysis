.class public final Lcom/dianping/picassocontroller/monitor/c;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/monitor/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6636df814e00be82L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance p1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 p2, 0x1

    .line 410015
    aput-object p1, v0, p2

    .line 410016
    .line 410017
    sget-object p1, Lcom/dianping/picassocontroller/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const p2, 0x9ac342

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v1

    .line 410026
    if-eqz v1, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    const-string p1, ""

    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/dianping/picassocontroller/monitor/c;->a:Ljava/lang/String;

    .line 410035
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/dianping/picassocontroller/monitor/c;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x4985f0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/picassocontroller/monitor/c;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v1, Lcom/dianping/picassocontroller/monitor/c$b;->a:Lcom/dianping/picassocontroller/monitor/c;

    .line 140026
    .line 140027
    if-nez v1, :cond_4

    .line 140028
    .line 140029
    new-instance v1, Lcom/dianping/picassocontroller/monitor/c;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    new-array v5, v0, [Ljava/lang/Object;

    .line 140036
    .line 140037
    aput-object p0, v5, v2

    .line 140038
    .line 140039
    sget-object v2, Lcom/dianping/picassocontroller/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140040
    .line 140041
    const v6, 0x19db60

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140045
    .line 140046
    .line 140047
    move-result v7

    .line 140048
    if-eqz v7, :cond_1

    .line 140049
    .line 140050
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    check-cast p0, Ljava/lang/Integer;

    .line 140055
    .line 140056
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    goto :goto_0

    .line 140061
    :cond_1
    invoke-static {p0}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    iget p0, p0, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    .line 140066
    .line 140067
    if-eqz p0, :cond_3

    .line 140068
    .line 140069
    if-eq p0, v0, :cond_2

    .line 140070
    .line 140071
    move v0, p0

    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    const/16 v0, 0xa

    .line 140074
    .line 140075
    :cond_3
    :goto_0
    invoke-direct {v1, v3, v0}, Lcom/dianping/picassocontroller/monitor/c;-><init>(Landroid/content/Context;I)V

    .line 140076
    .line 140077
    .line 140078
    sput-object v1, Lcom/dianping/picassocontroller/monitor/c$b;->a:Lcom/dianping/picassocontroller/monitor/c;

    .line 140079
    .line 140080
    :cond_4
    sget-object p0, Lcom/dianping/picassocontroller/monitor/c$b;->a:Lcom/dianping/picassocontroller/monitor/c;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4a428

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p3

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/dianping/monitor/impl/a;->pv(JLjava/lang/String;IIIIII)V

    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa7fd7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/c;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdFromLocal()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/dianping/picassocontroller/monitor/c;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocontroller/monitor/c;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    new-instance v1, Lcom/dianping/picassocontroller/monitor/c$a;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/dianping/picassocontroller/monitor/c$a;-><init>(Lcom/dianping/picassocontroller/monitor/c;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/c;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method
