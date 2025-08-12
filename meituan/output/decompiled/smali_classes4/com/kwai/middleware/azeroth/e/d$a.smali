.class public Lcom/kwai/middleware/azeroth/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/middleware/azeroth/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Lcom/kwai/middleware/azeroth/e/k;

.field public i:I

.field public j:Lcom/kwai/middleware/azeroth/e/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/middleware/azeroth/e/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x563579

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/kwai/middleware/azeroth/e/d$a;->g:Z

    .line 140025
    .line 140026
    invoke-static {}, Lcom/kwai/middleware/azeroth/e/d;->a()Lcom/kwai/middleware/azeroth/e/k;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/d$a;->h:Lcom/kwai/middleware/azeroth/e/k;

    .line 140031
    .line 140032
    const/4 v0, 0x3

    .line 140033
    iput v0, p0, Lcom/kwai/middleware/azeroth/e/d$a;->i:I

    .line 140034
    .line 140035
    new-instance v0, Lcom/kwai/middleware/azeroth/e/j;

    .line 140036
    .line 140037
    invoke-direct {v0}, Lcom/kwai/middleware/azeroth/e/j;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/kwai/middleware/azeroth/e/d$a;->j:Lcom/kwai/middleware/azeroth/e/c;

    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/d$a;->c:Ljava/lang/String;

    .line 140043
    .line 140044
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/a;->c()Lcom/kwai/middleware/azeroth/b/d;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-interface {p1}, Lcom/kwai/middleware/azeroth/b/d;->c()Lcom/kwai/middleware/azeroth/e/l;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-interface {p1}, Lcom/kwai/middleware/azeroth/e/l;->b()Z

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    iput-boolean p1, p0, Lcom/kwai/middleware/azeroth/e/d$a;->d:Z

    .line 140061
    .line 140062
    invoke-static {}, Lcom/kwai/middleware/azeroth/e/d;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/d$a;->f:Ljava/util/concurrent/Executor;

    .line 140067
    .line 140068
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/middleware/azeroth/e/c;)Lcom/kwai/middleware/azeroth/e/d$a;
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/d$a;->j:Lcom/kwai/middleware/azeroth/e/c;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public a(Z)Lcom/kwai/middleware/azeroth/e/d$a;
    .locals 0

    .line 150000
    iput-boolean p1, p0, Lcom/kwai/middleware/azeroth/e/d$a;->g:Z

    .line 150001
    .line 150002
    return-object p0
.end method

.method public a()Lcom/kwai/middleware/azeroth/e/d;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fe19a

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
    check-cast v0, Lcom/kwai/middleware/azeroth/e/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/middleware/azeroth/e/d;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/kwai/middleware/azeroth/e/d$a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/kwai/middleware/azeroth/e/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/middleware/azeroth/e/d$a;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/kwai/middleware/azeroth/e/d$a;->d:Z

    iget-boolean v6, p0, Lcom/kwai/middleware/azeroth/e/d$a;->e:Z

    iget-object v7, p0, Lcom/kwai/middleware/azeroth/e/d$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v8, p0, Lcom/kwai/middleware/azeroth/e/d$a;->g:Z

    iget-object v9, p0, Lcom/kwai/middleware/azeroth/e/d$a;->h:Lcom/kwai/middleware/azeroth/e/k;

    iget v10, p0, Lcom/kwai/middleware/azeroth/e/d$a;->i:I

    iget-object v11, p0, Lcom/kwai/middleware/azeroth/e/d$a;->j:Lcom/kwai/middleware/azeroth/e/c;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/kwai/middleware/azeroth/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/concurrent/Executor;ZLcom/kwai/middleware/azeroth/e/k;ILcom/kwai/middleware/azeroth/e/c;Lcom/kwai/middleware/azeroth/e/d$1;)V

    return-object v0
.end method
