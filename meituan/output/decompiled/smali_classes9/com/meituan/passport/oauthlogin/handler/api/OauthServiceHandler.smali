.class public final Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;,
        Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$OauthServiceProvider;,
        Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$OauthServiceType;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7262979ff5d0ac8fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd0164d

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
    check-cast v0, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V
    .locals 6

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    const/4 v3, 0x3

    .line 220023
    aput-object p3, v0, v3

    .line 220024
    .line 220025
    sget-object v3, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v4, 0x357a40

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v5

    .line 220034
    if-eqz v5, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    const-string v0, "weixin"

    .line 220041
    .line 220042
    if-ne p1, v2, :cond_1

    .line 220043
    .line 220044
    new-instance p1, Lcom/meituan/passport/oauthlogin/handler/api/d;

    .line 220045
    .line 220046
    invoke-direct {p1}, Lcom/meituan/passport/oauthlogin/handler/api/d;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/passport/oauthlogin/handler/api/a;->f(Landroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    if-ne p1, v1, :cond_2

    .line 220054
    .line 220055
    new-instance p1, Lcom/meituan/passport/oauthlogin/handler/api/c;

    .line 220056
    .line 220057
    invoke-direct {p1}, Lcom/meituan/passport/oauthlogin/handler/api/c;-><init>()V

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/passport/oauthlogin/handler/api/a;->f(Landroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
