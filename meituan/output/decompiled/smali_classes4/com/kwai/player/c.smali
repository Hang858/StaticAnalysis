.class public Lcom/kwai/player/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/c$a;,
        Lcom/kwai/player/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/kwai/player/c$b;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/kwai/player/c$a;)V
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
    sget-object v1, Lcom/kwai/player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xd8615a

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
    invoke-static {p1}, Lcom/kwai/player/c$a;->a(Lcom/kwai/player/c$a;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    iput-boolean v0, p0, Lcom/kwai/player/c;->a:Z

    .line 140029
    .line 140030
    invoke-static {p1}, Lcom/kwai/player/c$a;->b(Lcom/kwai/player/c$a;)J

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v0

    .line 140034
    iput-wide v0, p0, Lcom/kwai/player/c;->b:J

    .line 140035
    .line 140036
    invoke-static {p1}, Lcom/kwai/player/c$a;->c(Lcom/kwai/player/c$a;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    iput-boolean v0, p0, Lcom/kwai/player/c;->c:Z

    .line 140041
    .line 140042
    invoke-static {p1}, Lcom/kwai/player/c$a;->d(Lcom/kwai/player/c$a;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    iput-boolean v0, p0, Lcom/kwai/player/c;->d:Z

    .line 140047
    .line 140048
    invoke-static {p1}, Lcom/kwai/player/c$a;->e(Lcom/kwai/player/c$a;)J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v0

    .line 140052
    iput-wide v0, p0, Lcom/kwai/player/c;->e:J

    .line 140053
    .line 140054
    invoke-static {p1}, Lcom/kwai/player/c$a;->f(Lcom/kwai/player/c$a;)I

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    iput v0, p0, Lcom/kwai/player/c;->j:I

    .line 140059
    .line 140060
    invoke-static {p1}, Lcom/kwai/player/c$a;->g(Lcom/kwai/player/c$a;)I

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    iput v0, p0, Lcom/kwai/player/c;->k:I

    .line 140065
    .line 140066
    invoke-static {p1}, Lcom/kwai/player/c$a;->h(Lcom/kwai/player/c$a;)I

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    iput v0, p0, Lcom/kwai/player/c;->f:I

    .line 140071
    .line 140072
    invoke-static {p1}, Lcom/kwai/player/c$a;->i(Lcom/kwai/player/c$a;)I

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    iput v0, p0, Lcom/kwai/player/c;->g:I

    .line 140077
    .line 140078
    invoke-static {p1}, Lcom/kwai/player/c$a;->j(Lcom/kwai/player/c$a;)I

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    iput v0, p0, Lcom/kwai/player/c;->h:I

    .line 140083
    .line 140084
    invoke-static {p1}, Lcom/kwai/player/c$a;->k(Lcom/kwai/player/c$a;)Lcom/kwai/player/c$b;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    iput-object v0, p0, Lcom/kwai/player/c;->i:Lcom/kwai/player/c$b;

    .line 140089
    .line 140090
    invoke-static {p1}, Lcom/kwai/player/c$a;->l(Lcom/kwai/player/c$a;)I

    move-result p1

    iput p1, p0, Lcom/kwai/player/c;->l:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c;->h:I

    return v0
.end method

.method public d()Lcom/kwai/player/c$b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/c;->i:Lcom/kwai/player/c$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c;->k:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/player/c;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/player/c;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/player/c;->d:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/player/c;->b:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/player/c;->a:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/c;->l:I

    return v0
.end method
