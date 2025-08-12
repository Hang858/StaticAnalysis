.class public Lcom/xiaomi/push/service/bg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bg$b$a;,
        Lcom/xiaomi/push/service/bg$b$b;,
        Lcom/xiaomi/push/service/bg$b$c;
    }
.end annotation


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/IBinder$DeathRecipient;

.field public a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$c;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field public final a:Lcom/xiaomi/push/service/bg$b$b;

.field public a:Lcom/xiaomi/push/service/bg$c;

.field public a:Lcom/xiaomi/push/service/j;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/bg$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lcom/xiaomi/push/service/bg$c;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->b:Lcom/xiaomi/push/service/bg$c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/push/service/bg$b;->b:Z

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/bg$b;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/xiaomi/push/service/bg$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bg$b$b;-><init>(Lcom/xiaomi/push/service/bg$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->b:Lcom/xiaomi/push/service/bg$c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/push/service/bg$b;->b:Z

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/bg$b;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/xiaomi/push/service/bg$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bg$b$b;-><init>(Lcom/xiaomi/push/service/bg$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$b$b;

    iput-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p1, Lcom/xiaomi/push/service/bh;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/bg$b;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/bg$b;->a(Lcom/xiaomi/push/service/bg$b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bg$b;)Lcom/xiaomi/push/service/XMPushService$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bg$b;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->b:Lcom/xiaomi/push/service/bg$c;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/j;

    iget-object p3, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p0, p2}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bg$b;I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/j;

    iget-object p2, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p0, p4, p3}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bg$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    const-string p1, "wait"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/xiaomi/push/service/bg$b;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/bg$b;->a:I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iput v2, p0, Lcom/xiaomi/push/service/bg$b;->a:I

    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/16 p4, 0x10

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-static {p1, p4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/j;

    iget-object v4, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bg$b;ZILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bg$b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bg$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->b:Lcom/xiaomi/push/service/bg$c;

    .line 430001
    .line 430002
    const/4 p2, 0x1

    .line 430003
    if-eqz p1, :cond_3

    .line 430004
    .line 430005
    iget-boolean p3, p0, Lcom/xiaomi/push/service/bg$b;->b:Z

    .line 430006
    .line 430007
    if-nez p3, :cond_0

    .line 430008
    .line 430009
    goto :goto_1

    .line 430010
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    .line 430011
    .line 430012
    const/4 v1, 0x0

    .line 430013
    if-ne p1, v0, :cond_1

    .line 430014
    .line 430015
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430018
    .line 430019
    .line 430020
    const-string p2, " status recovered, don\'t notify client:"

    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    .line 430024
    .line 430025
    if-eqz p1, :cond_2

    .line 430026
    .line 430027
    if-eqz p3, :cond_2

    .line 430028
    .line 430029
    const-string p1, "Peer alive notify status to client:"

    .line 430030
    .line 430031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    iget-object p3, p0, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "peer died, ignore notify "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    return p2
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bg$b;IILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/bg$b;->a(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(IILjava/lang/String;)Z
    .locals 4

    const-string v0, "wait"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    sget-object v3, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/16 p1, 0x15

    if-eq p2, p1, :cond_6

    const/4 p1, 0x7

    if-ne p2, p1, :cond_5

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p0, Lcom/xiaomi/push/service/bg$b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "KICK"

    return-object p1

    :cond_1
    const-string p1, "CLOSE"

    return-object p1

    :cond_2
    const-string p1, "OPEN"

    return-object p1
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/bg$b;->b:Lcom/xiaomi/push/service/bg$c;

    return-void
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 2

    .line 150000
    invoke-virtual {p0}, Lcom/xiaomi/push/service/bg$b;->a()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    iput-boolean v1, p0, Lcom/xiaomi/push/service/bg$b;->b:Z

    .line 150010
    .line 150011
    new-instance v1, Lcom/xiaomi/push/service/bg$b$c;

    .line 150012
    .line 150013
    invoke-direct {v1, p0, p0, p1}, Lcom/xiaomi/push/service/bg$b$c;-><init>(Lcom/xiaomi/push/service/bg$b;Lcom/xiaomi/push/service/bg$b;Landroid/os/Messenger;)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 150023
    .line 150024
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "peer linked with old sdk chid = "

    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :catch_0
    move-exception p1

    .line 150052
    const-string v1, "peer linkToDeath err: "

    .line 150053
    .line 150054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150059
    .line 150060
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bg$b;->b:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/bg$b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/bg$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/bg$b$a;

    iget-object v3, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    invoke-interface {v2, v3, p1, p3}, Lcom/xiaomi/push/service/bg$b$a;->a(Lcom/xiaomi/push/service/bg$c;Lcom/xiaomi/push/service/bg$c;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const-string v2, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/bg$b;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/xiaomi/push/service/bk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p4, v3, v0

    const/4 v0, 0x5

    aput-object p5, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/j;

    if-nez v0, :cond_2

    const-string p1, "status changed while the client dispatcher is missing"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/xiaomi/push/service/bg$c;->b:Lcom/xiaomi/push/service/bg$c;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x2774

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->b:Lcom/xiaomi/push/service/bg$c;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/service/bg$b;->b:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_5
    const/16 v1, 0x2774

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$b$b;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-direct {p0, p2, p3, p5}, Lcom/xiaomi/push/service/bg$b;->b(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/bg$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$b$b;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/bg$b$b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;

    move-result-object p2

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/xiaomi/push/service/bg$b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bg$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
