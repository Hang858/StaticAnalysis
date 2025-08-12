.class public final Lcom/dianping/videoview/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/base/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/dianping/videoview/strategy/b;

.field public d:Lcom/dianping/videocache/bitrate/c;

.field public e:Lcom/dianping/videodebug/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1103097b668a3389L    # -4.2882462176904534E226

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
    sget-object v1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6b8d73

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
    new-instance v0, Lcom/dianping/videodebug/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/videodebug/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/videoview/base/c;->e:Lcom/dianping/videodebug/a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/videoview/strategy/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/dianping/videoview/strategy/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/dianping/videocache/bitrate/c;

    invoke-direct {v0}, Lcom/dianping/videocache/bitrate/c;-><init>()V

    iput-object v0, p0, Lcom/dianping/videoview/base/c;->d:Lcom/dianping/videocache/bitrate/c;

    return-void
.end method

.method public static b()Lcom/dianping/videoview/base/c;
    .locals 1

    sget-object v0, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa771e3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Lcom/dianping/imagemanager/base/b;->b()Lcom/dianping/imagemanager/base/b;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-virtual {v1, p1}, Lcom/dianping/imagemanager/base/b;->a(Landroid/content/Context;)V

    .line 140026
    .line 140027
    .line 140028
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-virtual {v1, p1}, Lcom/dianping/videocache/base/a;->b(Landroid/content/Context;)V

    .line 140033
    .line 140034
    .line 140035
    iget-boolean v1, p0, Lcom/dianping/videoview/base/c;->a:Z

    .line 140036
    .line 140037
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    if-eqz p1, :cond_2

    .line 140040
    .line 140041
    instance-of v1, p1, Landroid/app/Application;

    .line 140042
    .line 140043
    if-eqz v1, :cond_1

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    iput-object v1, p0, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 140053
    .line 140054
    :goto_0
    iget-object v1, p0, Lcom/dianping/videoview/base/c;->e:Lcom/dianping/videodebug/a;

    .line 140055
    .line 140056
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    sget-object v1, Lcom/dianping/videocache/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140060
    .line 140061
    sget-object v1, Lcom/dianping/videocache/base/a$b;->a:Lcom/dianping/videocache/base/a;

    .line 140062
    .line 140063
    new-instance v2, Lcom/dianping/videoview/base/a;

    .line 140064
    .line 140065
    invoke-direct {v2}, Lcom/dianping/videoview/base/a;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    iput-object v2, v1, Lcom/dianping/videocache/base/a;->h:Lcom/dianping/videoview/base/a;

    .line 140069
    .line 140070
    new-instance v2, Lcom/dianping/videoview/base/b;

    .line 140071
    .line 140072
    invoke-direct {v2, p0}, Lcom/dianping/videoview/base/b;-><init>(Lcom/dianping/videoview/base/c;)V

    .line 140073
    .line 140074
    .line 140075
    iput-object v2, v1, Lcom/dianping/videocache/base/a;->i:Lcom/dianping/videoview/base/b;

    .line 140076
    .line 140077
    invoke-static {}, Lcom/dianping/videoview/strategy/a;->a()V

    .line 140078
    .line 140079
    .line 140080
    iget-object v1, p0, Lcom/dianping/videoview/base/c;->c:Lcom/dianping/videoview/strategy/b;

    .line 140081
    .line 140082
    invoke-virtual {v1, p1}, Lcom/dianping/videoview/strategy/b;->a(Landroid/content/Context;)V

    .line 140083
    .line 140084
    .line 140085
    sget-object p1, Lcom/dianping/skrplayer/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140086
    .line 140087
    iput-boolean v0, p0, Lcom/dianping/videoview/base/c;->a:Z

    .line 140088
    .line 140089
    :cond_2
    return-void
.end method

.method public final c()Lcom/dianping/videoview/cache/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36cb29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/videoview/cache/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    move-result-object v0

    return-object v0
.end method
