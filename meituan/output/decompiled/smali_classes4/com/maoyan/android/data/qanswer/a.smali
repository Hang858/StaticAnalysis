.class public final Lcom/maoyan/android/data/qanswer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/domain/qanswer/repository/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/maoyan/android/data/qanswer/a;


# instance fields
.field public a:Lcom/maoyan/android/service/login/ILoginSession;

.field public b:Lcom/maoyan/android/service/net/INetService;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bfdaa6545df4059L    # 1.0051098883581311E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/data/qanswer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb0a3e5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/data/qanswer/a;->c:Landroid/content/Context;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    const-class v1, Lcom/maoyan/android/service/net/INetService;

    .line 140031
    .line 140032
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    check-cast v0, Lcom/maoyan/android/service/net/INetService;

    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/maoyan/android/data/qanswer/a;->b:Lcom/maoyan/android/service/net/INetService;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140045
    .line 140046
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/maoyan/android/data/qanswer/a;->a:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140053
    .line 140054
    invoke-static {p1}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 140055
    .line 140056
    .line 140057
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/maoyan/android/data/qanswer/a;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/qanswer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xafa478

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/maoyan/android/data/qanswer/a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/data/qanswer/a;->d:Lcom/maoyan/android/data/qanswer/a;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/android/data/qanswer/a;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/maoyan/android/data/qanswer/a;->d:Lcom/maoyan/android/data/qanswer/a;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/maoyan/android/data/qanswer/a;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-direct {v1, p0}, Lcom/maoyan/android/data/qanswer/a;-><init>(Landroid/content/Context;)V

    .line 140043
    .line 140044
    .line 140045
    sput-object v1, Lcom/maoyan/android/data/qanswer/a;->d:Lcom/maoyan/android/data/qanswer/a;

    .line 140046
    .line 140047
    :cond_1
    monitor-exit v0

    .line 140048
    goto :goto_0

    .line 140049
    :catchall_0
    move-exception p0

    .line 140050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140051
    throw p0

    .line 140052
    :cond_2
    :goto_0
    sget-object p0, Lcom/maoyan/android/data/qanswer/a;->d:Lcom/maoyan/android/data/qanswer/a;

    .line 140053
    .line 140054
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/data/qanswer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe00bf0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/maoyan/android/data/qanswer/a;->b:Lcom/maoyan/android/service/net/INetService;

    .line 140027
    .line 140028
    const-class v2, Lcom/maoyan/android/data/qanswer/QAnswerService;

    .line 140029
    .line 140030
    const-string v3, "force_network"

    .line 140031
    .line 140032
    invoke-interface {v1, v2, v3, v0}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    move-object v1, v0

    .line 140037
    check-cast v1, Lcom/maoyan/android/data/qanswer/QAnswerService;

    .line 140038
    .line 140039
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140040
    .line 140041
    check-cast v0, Ljava/lang/Long;

    .line 140042
    .line 140043
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140044
    .line 140045
    .line 140046
    move-result-wide v2

    .line 140047
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140048
    .line 140049
    iget v4, p1, Lcom/maoyan/android/domain/base/request/c;->b:I

    .line 140050
    .line 140051
    iget v5, p1, Lcom/maoyan/android/domain/base/request/c;->a:I

    .line 140052
    .line 140053
    iget-wide v6, p1, Lcom/maoyan/android/domain/base/request/c;->c:J

    .line 140054
    .line 140055
    const/4 v8, 0x1

    .line 140056
    const/4 v9, -0x1

    .line 140057
    const-wide/16 v10, 0x0

    .line 140058
    .line 140059
    const/4 v12, 0x1

    .line 140060
    invoke-interface/range {v1 .. v12}, Lcom/maoyan/android/data/qanswer/QAnswerService;->getMovieAskAndAnswerList(JIIJIIJI)Lrx/Observable;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    new-instance v0, Lcom/maoyan/android/data/qanswer/a$a;

    .line 140065
    .line 140066
    invoke-direct {v0, p0}, Lcom/maoyan/android/data/qanswer/a$a;-><init>(Lcom/maoyan/android/data/qanswer/a;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140070
    move-result-object p1

    return-object p1
.end method
