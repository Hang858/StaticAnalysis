.class public Lcom/kwai/video/waynevod/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/a/d/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/a/d/a$a;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/a/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x2af60

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
    const-wide/32 v0, 0x100000

    .line 140025
    .line 140026
    .line 140027
    iput-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a;->a:J

    .line 140028
    .line 140029
    const-string v0, "{}"

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d/a;->b:Ljava/lang/String;

    .line 140032
    .line 140033
    const/16 v0, 0x64

    .line 140034
    .line 140035
    iput v0, p0, Lcom/kwai/video/waynevod/a/d/a;->c:I

    .line 140036
    .line 140037
    const/4 v0, 0x5

    .line 140038
    iput v0, p0, Lcom/kwai/video/waynevod/a/d/a;->d:I

    .line 140039
    .line 140040
    const-wide/32 v0, 0x9600000

    .line 140041
    .line 140042
    .line 140043
    iput-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a;->f:J

    .line 140044
    .line 140045
    invoke-static {p1}, Lcom/kwai/video/waynevod/a/d/a$a;->a(Lcom/kwai/video/waynevod/a/d/a$a;)J

    .line 140046
    .line 140047
    .line 140048
    move-result-wide v0

    .line 140049
    iput-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a;->a:J

    .line 140050
    .line 140051
    invoke-static {p1}, Lcom/kwai/video/waynevod/a/d/a$a;->b(Lcom/kwai/video/waynevod/a/d/a$a;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    iput-object v0, p0, Lcom/kwai/video/waynevod/a/d/a;->b:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-static {p1}, Lcom/kwai/video/waynevod/a/d/a$a;->c(Lcom/kwai/video/waynevod/a/d/a$a;)I

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    iput v0, p0, Lcom/kwai/video/waynevod/a/d/a;->c:I

    .line 140062
    .line 140063
    invoke-static {p1}, Lcom/kwai/video/waynevod/a/d/a$a;->d(Lcom/kwai/video/waynevod/a/d/a$a;)I

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    iput v0, p0, Lcom/kwai/video/waynevod/a/d/a;->d:I

    .line 140068
    .line 140069
    invoke-static {p1}, Lcom/kwai/video/waynevod/a/d/a$a;->e(Lcom/kwai/video/waynevod/a/d/a$a;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v0

    .line 140073
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/a/d/a;->e:Z

    .line 140074
    .line 140075
    invoke-static {p1}, Lcom/kwai/video/waynevod/a/d/a$a;->f(Lcom/kwai/video/waynevod/a/d/a$a;)J

    .line 140076
    .line 140077
    .line 140078
    move-result-wide v0

    .line 140079
    iput-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a;->f:J

    .line 140080
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynevod/a/d/a$a;Lcom/kwai/video/waynevod/a/d/a$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/a/d/a;-><init>(Lcom/kwai/video/waynevod/a/d/a$a;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/a/d/a;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/a/d/a;->e:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/waynevod/a/d/a;->f:J

    return-wide v0
.end method
