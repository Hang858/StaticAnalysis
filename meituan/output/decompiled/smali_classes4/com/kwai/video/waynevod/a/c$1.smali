.class final Lcom/kwai/video/waynevod/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/a/c;->a()Lcom/kwai/video/waynevod/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(I)Lcom/kwai/video/waynevod/a/e/a;
    .locals 2

    .line 140000
    new-instance p1, Lcom/kwai/video/waynevod/a/e/a;

    .line 140001
    .line 140002
    invoke-direct {p1}, Lcom/kwai/video/waynevod/a/e/a;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, -0x1

    .line 140006
    iput v0, p1, Lcom/kwai/video/waynevod/a/e/a;->a:I

    .line 140007
    .line 140008
    iput v0, p1, Lcom/kwai/video/waynevod/a/e/a;->d:I

    .line 140009
    .line 140010
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/a/b/b;->d()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    iput v1, p1, Lcom/kwai/video/waynevod/a/e/a;->b:I

    .line 140019
    .line 140020
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/a/b/b;->e()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    iput v1, p1, Lcom/kwai/video/waynevod/a/e/a;->c:I

    .line 140029
    .line 140030
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/a/b/b;->r()I

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    iput v1, p1, Lcom/kwai/video/waynevod/a/e/a;->e:I

    .line 140039
    .line 140040
    iput v0, p1, Lcom/kwai/video/waynevod/a/e/a;->f:I

    .line 140041
    .line 140042
    const/4 v0, 0x1

    .line 140043
    iput v0, p1, Lcom/kwai/video/waynevod/a/e/a;->g:I

    .line 140044
    .line 140045
    return-object p1
.end method
