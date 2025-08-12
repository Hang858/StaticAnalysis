.class public final Lcom/maoyan/android/data/mc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/domain/mc/repository/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/maoyan/android/service/net/INetService;

.field public c:Lcom/maoyan/android/service/login/ILoginSession;

.field public d:Lcom/maoyan/android/data/sync/a;

.field public e:Lcom/maoyan/android/service/environment/IEnvironment;

.field public f:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x591db0fc5f22de51L    # 1.9167621801017165E121

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
    sget-object v1, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x677659

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
    iput-object p1, p0, Lcom/maoyan/android/data/mc/a;->a:Landroid/content/Context;

    .line 140025
    .line 140026
    const-class v0, Lcom/maoyan/android/service/net/INetService;

    .line 140027
    .line 140028
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/maoyan/android/service/net/INetService;

    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/maoyan/android/data/mc/a;->b:Lcom/maoyan/android/service/net/INetService;

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a;->a:Landroid/content/Context;

    .line 140037
    .line 140038
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140039
    .line 140040
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/maoyan/android/data/mc/a;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a;->a:Landroid/content/Context;

    .line 140049
    .line 140050
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140051
    .line 140052
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/maoyan/android/data/mc/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a;->a:Landroid/content/Context;

    .line 140061
    .line 140062
    invoke-static {p1}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    iput-object p1, p0, Lcom/maoyan/android/data/mc/a;->d:Lcom/maoyan/android/data/sync/a;

    .line 140067
    .line 140068
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a;->a:Landroid/content/Context;

    .line 140069
    .line 140070
    const-class v0, Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    iput-object p1, p0, Lcom/maoyan/android/data/mc/a;->f:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/maoyan/android/data/mc/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc683f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/data/mc/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/maoyan/android/data/mc/a;

    invoke-direct {v0, p0}, Lcom/maoyan/android/data/mc/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/mc/bean/HotCommentKey;",
            ">;>;"
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
    sget-object v1, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xec51b2

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
    const-string v1, "force_network"

    .line 140027
    .line 140028
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mc/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140033
    .line 140034
    check-cast p1, Ljava/lang/Long;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v1

    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a;->c:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/maoyan/android/data/mc/ShortCommentService;->getHotCommentKeyList(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/mc/repository/a$c;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/mc/bean/MovieCommentList;",
            ">;"
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object v1, v2, v3

    .line 140009
    .line 140010
    sget-object v3, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v4, 0x179b70

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Lrx/Observable;

    .line 140026
    .line 140027
    return-object v1

    .line 140028
    :cond_0
    iget-object v2, v1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140029
    .line 140030
    check-cast v2, Lcom/maoyan/android/domain/mc/repository/a$c;

    .line 140031
    .line 140032
    iget-object v3, v1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140033
    .line 140034
    iget-object v3, v3, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140035
    .line 140036
    sget-object v4, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-virtual {v0, v3, v4}, Lcom/maoyan/android/data/mc/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v5

    .line 140042
    iget-wide v6, v2, Lcom/maoyan/android/domain/mc/repository/a$c;->a:J

    .line 140043
    .line 140044
    iget v8, v2, Lcom/maoyan/android/domain/mc/repository/a$c;->b:I

    .line 140045
    .line 140046
    iget-object v3, v0, Lcom/maoyan/android/data/mc/a;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140047
    .line 140048
    invoke-interface {v3}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v9

    .line 140052
    iget v11, v2, Lcom/maoyan/android/domain/mc/repository/a$c;->c:I

    .line 140053
    .line 140054
    iget-boolean v12, v2, Lcom/maoyan/android/domain/mc/repository/a$c;->d:Z

    .line 140055
    .line 140056
    const/4 v13, 0x0

    .line 140057
    iget-object v2, v1, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140058
    .line 140059
    iget-wide v14, v2, Lcom/maoyan/android/domain/base/request/c;->c:J

    .line 140060
    .line 140061
    iget v2, v2, Lcom/maoyan/android/domain/base/request/c;->a:I

    .line 140062
    .line 140063
    const/16 v17, 0xf

    .line 140064
    .line 140065
    move/from16 v16, v2

    .line 140066
    .line 140067
    invoke-interface/range {v5 .. v17}, Lcom/maoyan/android/data/mc/ShortCommentService;->getMovieCommentList(JIJIZIJII)Lrx/Observable;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    new-instance v3, Lcom/maoyan/android/data/mc/a$e;

    .line 140072
    .line 140073
    invoke-direct {v3, v0, v1}, Lcom/maoyan/android/data/mc/a$e;-><init>(Lcom/maoyan/android/data/mc/a;Lcom/maoyan/android/domain/base/request/d;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    return-object v1
.end method

.method public final c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/mc/repository/a$a;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
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
    sget-object v1, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf30b8e

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
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140025
    .line 140026
    check-cast p1, Lcom/maoyan/android/domain/mc/repository/a$a;

    .line 140027
    .line 140028
    iget-wide v0, p1, Lcom/maoyan/android/domain/mc/repository/a$a;->a:J

    .line 140029
    .line 140030
    sget-object v2, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v3, "force_network"

    .line 140033
    .line 140034
    invoke-virtual {p0, v3, v2}, Lcom/maoyan/android/data/mc/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    iget-wide v3, p1, Lcom/maoyan/android/domain/mc/repository/a$a;->b:J

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140041
    .line 140042
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-interface {v2, v3, v4, p1}, Lcom/maoyan/android/data/mc/ShortCommentService;->deleteMovieComment(JLjava/lang/String;)Lrx/Observable;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    new-instance v2, Lcom/maoyan/android/data/mc/a$a;

    .line 140051
    .line 140052
    invoke-direct {v2, p0, v0, v1}, Lcom/maoyan/android/data/mc/a$a;-><init>(Lcom/maoyan/android/data/mc/a;J)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    return-object p1
.end method

.method public final d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/mc/repository/a$b;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
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
    sget-object v1, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd182b4

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
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140025
    .line 140026
    check-cast p1, Lcom/maoyan/android/domain/mc/repository/a$b;

    .line 140027
    .line 140028
    iget-boolean v0, p1, Lcom/maoyan/android/domain/mc/repository/a$b;->b:Z

    .line 140029
    .line 140030
    const-string v1, "force_network"

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mc/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    iget-wide v1, p1, Lcom/maoyan/android/domain/mc/repository/a$b;->a:J

    .line 140041
    .line 140042
    iget-object v3, p0, Lcom/maoyan/android/data/mc/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140043
    .line 140044
    invoke-interface {v3}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-interface {v0, v1, v2, v3}, Lcom/maoyan/android/data/mc/ShortCommentService;->doCommentApprove(JLjava/lang/String;)Lrx/Observable;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    new-instance v1, Lcom/maoyan/android/data/mc/a$b;

    .line 140053
    .line 140054
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/data/mc/a$b;-><init>(Lcom/maoyan/android/data/mc/a;Lcom/maoyan/android/domain/mc/repository/a$b;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    sget-object v0, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140063
    .line 140064
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mc/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    iget-wide v1, p1, Lcom/maoyan/android/domain/mc/repository/a$b;->a:J

    .line 140069
    .line 140070
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/data/mc/ShortCommentService;->cancelCommentApprove(J)Lrx/Observable;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    new-instance v1, Lcom/maoyan/android/data/mc/a$c;

    .line 140075
    .line 140076
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/data/mc/a$c;-><init>(Lcom/maoyan/android/data/mc/a;Lcom/maoyan/android/domain/mc/repository/a$b;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140080
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
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
    sget-object v1, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbc2d2a

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
    const-string v1, "force_network"

    .line 140027
    .line 140028
    invoke-virtual {p0, v1, v0}, Lcom/maoyan/android/data/mc/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/data/mc/a;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140033
    .line 140034
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    iget-object v0, p0, Lcom/maoyan/android/data/mc/a;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140039
    .line 140040
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140041
    .line 140042
    .line 140043
    move-result-wide v4

    .line 140044
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140045
    .line 140046
    check-cast p1, Ljava/lang/Long;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v6

    .line 140052
    iget-object p1, p0, Lcom/maoyan/android/data/mc/a;->e:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140053
    .line 140054
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v8

    .line 140058
    invoke-interface/range {v2 .. v8}, Lcom/maoyan/android/data/mc/ShortCommentService;->doSpamReport(Ljava/lang/String;JJLjava/lang/String;)Lrx/Observable;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    new-instance v0, Lcom/maoyan/android/data/mc/a$d;

    .line 140063
    .line 140064
    invoke-direct {v0}, Lcom/maoyan/android/data/mc/a$d;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/mc/ShortCommentService;
    .locals 7

    .line 410000
    const-class v0, Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 v3, 0x1

    .line 410009
    aput-object p2, v1, v3

    .line 410010
    .line 410011
    sget-object v4, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v5, 0xc98911

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v6

    .line 410020
    if-eqz v6, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    check-cast p1, Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 410027
    .line 410028
    return-object p1

    .line 410029
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/data/mc/a;->b:Lcom/maoyan/android/service/net/INetService;

    .line 410030
    .line 410031
    invoke-interface {v1, v0, p1, p2}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Lcom/maoyan/android/data/mc/ShortCommentService;

    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/maoyan/android/data/mc/a;->f:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    .line 410038
    .line 410039
    if-nez p2, :cond_1

    .line 410040
    .line 410041
    return-object p1

    .line 410042
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    new-array v1, v3, [Ljava/lang/Class;

    .line 410047
    .line 410048
    aput-object v0, v1, v2

    .line 410049
    .line 410050
    iget-object v2, p0, Lcom/maoyan/android/data/mc/a;->f:Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;

    .line 410051
    .line 410052
    iget-object v3, p0, Lcom/maoyan/android/data/mc/a;->a:Landroid/content/Context;

    .line 410053
    .line 410054
    invoke-interface {v2, p1, v3}, Lcom/maoyan/android/data/mediumstudio/moviedetail/anticrawler/MediumAntiCrawlerHandler;->provideAntiCrawlerHandler(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/reflect/InvocationHandler;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    invoke-static {p2, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 410059
    .line 410060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/data/mc/ShortCommentService;

    return-object p1
.end method

.method public final h(Lcom/maoyan/android/data/mc/bean/Comment;)V
    .locals 7

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
    sget-object v3, Lcom/maoyan/android/data/mc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb90663

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/data/mc/a;->a:Landroid/content/Context;

    .line 140022
    .line 140023
    invoke-static {v1}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    const-class v3, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;

    .line 140028
    .line 140029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iget-wide v5, p1, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 140035
    .line 140036
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    const-string v5, "-"

    .line 140040
    .line 140041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    iget-wide v5, p1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140045
    .line 140046
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    invoke-virtual {v1, v3, v4}, Lcom/maoyan/android/data/sync/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/maoyan/android/data/sync/SyncData;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    check-cast v1, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;

    .line 140058
    .line 140059
    if-eqz v1, :cond_3

    .line 140060
    .line 140061
    iget-boolean v1, v1, Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;->isApprove:Z

    .line 140062
    .line 140063
    iget-boolean v3, p1, Lcom/maoyan/android/data/mc/bean/Comment;->likedByCurrentUser:Z

    .line 140064
    .line 140065
    if-ne v1, v3, :cond_1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    if-eqz v1, :cond_2

    .line 140069
    .line 140070
    iput-boolean v0, p1, Lcom/maoyan/android/data/mc/bean/Comment;->likedByCurrentUser:Z

    .line 140071
    .line 140072
    iget v1, p1, Lcom/maoyan/android/data/mc/bean/Comment;->upCount:I

    .line 140073
    .line 140074
    add-int/2addr v1, v0

    .line 140075
    iput v1, p1, Lcom/maoyan/android/data/mc/bean/Comment;->upCount:I

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    iput-boolean v2, p1, Lcom/maoyan/android/data/mc/bean/Comment;->likedByCurrentUser:Z

    .line 140079
    .line 140080
    iget v1, p1, Lcom/maoyan/android/data/mc/bean/Comment;->upCount:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/maoyan/android/data/mc/bean/Comment;->upCount:I

    :cond_3
    :goto_0
    return-void
.end method
