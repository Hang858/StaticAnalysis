.class public final Lcom/maoyan/android/data/sns/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/domain/repository/sns/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/maoyan/android/data/sns/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/maoyan/android/service/net/INetService;

.field public c:Lcom/maoyan/utils/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc92a552c922ed8dL

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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc504e4

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/maoyan/android/data/sns/a;->a:Landroid/content/Context;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/maoyan/android/service/net/INetService;

    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/net/INetService;

    iput-object p1, p0, Lcom/maoyan/android/data/sns/a;->b:Lcom/maoyan/android/service/net/INetService;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x70e10c

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
    check-cast p0, Lcom/maoyan/android/data/sns/a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/data/sns/a;->d:Lcom/maoyan/android/data/sns/a;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/maoyan/android/data/sns/a;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/maoyan/android/data/sns/a;->d:Lcom/maoyan/android/data/sns/a;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/maoyan/android/data/sns/a;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-direct {v1, p0}, Lcom/maoyan/android/data/sns/a;-><init>(Landroid/content/Context;)V

    .line 140043
    .line 140044
    .line 140045
    sput-object v1, Lcom/maoyan/android/data/sns/a;->d:Lcom/maoyan/android/data/sns/a;

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
    sget-object p0, Lcom/maoyan/android/data/sns/a;->d:Lcom/maoyan/android/data/sns/a;

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
            "Lcom/maoyan/android/domain/repository/sns/a$c;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/sns/model/NewsComments;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf0cb4

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
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140025
    .line 140026
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140027
    .line 140028
    iget-object v1, v1, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    iget-object v2, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/maoyan/android/domain/repository/sns/a$c;

    iget-object v2, v2, Lcom/maoyan/android/domain/repository/sns/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    move-result-object v3

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/maoyan/android/domain/repository/sns/a$c;

    iget-wide v6, p1, Lcom/maoyan/android/domain/repository/sns/a$c;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/maoyan/android/domain/base/request/c;->a:I

    iget v10, v0, Lcom/maoyan/android/domain/base/request/c;->b:I

    iget-wide v11, v0, Lcom/maoyan/android/domain/base/request/c;->c:J

    move-wide v4, v6

    invoke-interface/range {v3 .. v12}, Lcom/maoyan/android/data/sns/SnsService;->getNewsHotCommentsList(JJLjava/lang/String;IIJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$a;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc688c2

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
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast v0, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140037
    .line 140038
    iget-boolean v1, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140039
    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    const-string v1, "add"

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    const-string v1, "remove"

    .line 140046
    .line 140047
    :goto_0
    move-object v3, v1

    .line 140048
    iget-object v4, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->b:Ljava/lang/String;

    .line 140049
    .line 140050
    const/4 v5, 0x2

    .line 140051
    iget-wide v6, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140052
    .line 140053
    invoke-interface/range {v2 .. v7}, Lcom/maoyan/android/data/sns/SnsService;->doSNSApproveAction(Ljava/lang/String;Ljava/lang/String;IJ)Lrx/Observable;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    new-instance v1, Lcom/maoyan/android/data/sns/a$c;

    .line 140058
    .line 140059
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/data/sns/a$c;-><init>(Lcom/maoyan/android/data/sns/a;Lcom/maoyan/android/domain/base/request/d;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    return-object p1
.end method

.method public final c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$d;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4babad

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
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast v1, Lcom/maoyan/android/domain/repository/sns/a$d;

    .line 140037
    .line 140038
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/a$d;->a:J

    .line 140039
    .line 140040
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140045
    .line 140046
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/a$d;

    .line 140047
    .line 140048
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/sns/a$d;->b:Ljava/lang/String;

    .line 140049
    .line 140050
    iget-wide v3, p1, Lcom/maoyan/android/domain/repository/sns/a$d;->c:J

    .line 140051
    .line 140052
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-interface {v0, v1, v2, p1}, Lcom/maoyan/android/data/sns/SnsService;->addReplyCommentRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    return-object p1
.end method

.method public final d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$c;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/sns/model/NewsComments;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x51fe0a

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
    iget-object v0, p1, Lcom/maoyan/android/domain/base/request/d;->c:Lcom/maoyan/android/domain/base/request/c;

    .line 140025
    .line 140026
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140027
    .line 140028
    iget-object v1, v1, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    iget-object v2, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/maoyan/android/domain/repository/sns/a$c;

    iget-object v2, v2, Lcom/maoyan/android/domain/repository/sns/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    move-result-object v3

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/maoyan/android/domain/repository/sns/a$c;

    iget-wide v6, p1, Lcom/maoyan/android/domain/repository/sns/a$c;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/maoyan/android/domain/base/request/c;->a:I

    iget v10, v0, Lcom/maoyan/android/domain/base/request/c;->b:I

    iget-wide v11, v0, Lcom/maoyan/android/domain/base/request/c;->c:J

    move-wide v4, v6

    invoke-interface/range {v3 .. v12}, Lcom/maoyan/android/data/sns/SnsService;->getNewsCommentList(JJLjava/lang/String;IIJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$a;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3ffbec

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
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140037
    .line 140038
    iget-boolean v0, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140039
    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    const-string v0, "add"

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    const-string v0, "remove"

    .line 140046
    .line 140047
    :goto_0
    move-object v3, v0

    .line 140048
    iget-object v4, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->b:Ljava/lang/String;

    .line 140049
    .line 140050
    const/4 v5, 0x3

    .line 140051
    iget-wide v6, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140052
    .line 140053
    invoke-interface/range {v2 .. v7}, Lcom/maoyan/android/data/sns/SnsService;->doSNSApproveAction(Ljava/lang/String;Ljava/lang/String;IJ)Lrx/Observable;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    new-instance v0, Lcom/maoyan/android/data/sns/a$d;

    .line 140058
    .line 140059
    invoke-direct {v0}, Lcom/maoyan/android/data/sns/a$d;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    return-object p1
.end method

.method public final f(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb42b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    move-result-object v0

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/maoyan/android/data/sns/SnsService;->spamTopicOrTopicCommentOrNewsComment(IJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$b;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfc8033

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
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast v1, Lcom/maoyan/android/domain/repository/sns/a$b;

    .line 140037
    .line 140038
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/a$b;->a:J

    .line 140039
    .line 140040
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140045
    .line 140046
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/a$b;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/a$b;->b:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-interface {v0, v1, p1}, Lcom/maoyan/android/data/sns/SnsService;->addNewsCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/repository/sns/model/ResultBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4cf166

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    iget-object v1, v1, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    move-result-object v1

    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/maoyan/android/data/sns/SnsService;->deleteNewsComment(JZ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/data/sns/model/HybirdHeaderWrap;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeacb77

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
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object p1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast p1, Ljava/lang/Long;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v1

    .line 140042
    const-string p1, "yes"

    .line 140043
    .line 140044
    invoke-interface {v0, v1, v2, p1}, Lcom/maoyan/android/data/sns/SnsService;->getNewsDetailHeader(JLjava/lang/String;)Lrx/Observable;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    new-instance v0, Lcom/maoyan/android/data/sns/a$b;

    .line 140049
    .line 140050
    invoke-direct {v0}, Lcom/maoyan/android/data/sns/a$b;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    new-instance v0, Lcom/maoyan/android/data/sns/a$a;

    .line 140058
    .line 140059
    invoke-direct {v0, p0}, Lcom/maoyan/android/data/sns/a$a;-><init>(Lcom/maoyan/android/data/sns/a;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    return-object p1
.end method

.method public final j(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$a;",
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
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd1dafa

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
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140025
    .line 140026
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p0, v0, v1}, Lcom/maoyan/android/data/sns/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast v1, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140037
    .line 140038
    iget-boolean v2, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140039
    .line 140040
    const/4 v3, 0x2

    .line 140041
    if-eqz v2, :cond_1

    .line 140042
    .line 140043
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140044
    .line 140045
    invoke-interface {v0, v1, v2, v3}, Lcom/maoyan/android/data/sns/SnsService;->collect(JI)Lrx/Observable;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    iget-wide v4, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140051
    .line 140052
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->b:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-interface {v0, v4, v5, v3, v1}, Lcom/maoyan/android/data/sns/SnsService;->unCollect(JILjava/lang/String;)Lrx/Observable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    :goto_0
    new-instance v1, Lcom/maoyan/android/data/sns/a$e;

    .line 140059
    .line 140060
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/data/sns/a$e;-><init>(Lcom/maoyan/android/data/sns/a;Lcom/maoyan/android/domain/base/request/d;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/maoyan/utils/p;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd68443

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
    check-cast v0, Lcom/maoyan/utils/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/sns/a;->c:Lcom/maoyan/utils/p;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/maoyan/android/data/sns/a;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v1, "my_sns_news_sp"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/maoyan/utils/p;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/maoyan/utils/p;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/maoyan/android/data/sns/a;->c:Lcom/maoyan/utils/p;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/data/sns/a;->c:Lcom/maoyan/utils/p;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/data/sns/SnsService;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59a881

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/data/sns/SnsService;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/data/sns/a;->b:Lcom/maoyan/android/service/net/INetService;

    const-class v1, Lcom/maoyan/android/data/sns/SnsService;

    invoke-interface {v0, v1, p1, p2}, Lcom/maoyan/android/service/net/INetService;->create(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/data/sns/SnsService;

    return-object p1
.end method

.method public final n(Lcom/maoyan/utils/p;Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69f2fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/maoyan/utils/p;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Lcom/maoyan/utils/p;Ljava/lang/String;JZ)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Long;

    .line 560010
    .line 560011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Byte;

    .line 560018
    .line 560019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object v1, v0, v2

    .line 560024
    .line 560025
    sget-object v1, Lcom/maoyan/android/data/sns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x6456fa

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    if-nez p5, :cond_1

    .line 560041
    .line 560042
    new-instance p5, Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 560045
    .line 560046
    .line 560047
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560048
    .line 560049
    .line 560050
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560051
    .line 560052
    .line 560053
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p2

    .line 560057
    invoke-virtual {p1, p2}, Lcom/maoyan/utils/p;->g(Ljava/lang/String;)Z

    .line 560058
    .line 560059
    .line 560060
    goto :goto_0

    .line 560061
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 560062
    .line 560063
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 560064
    .line 560065
    .line 560066
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560067
    .line 560068
    .line 560069
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560070
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/maoyan/utils/p;->d(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
