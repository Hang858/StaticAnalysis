.class public Lcom/kwai/middleware/azeroth/e/i;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final transient a:Lcom/kwai/middleware/azeroth/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/middleware/azeroth/e/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/middleware/azeroth/e/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/middleware/azeroth/e/n<",
            "*>;)V"
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/e/n;->c()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    new-array v0, v0, [Ljava/lang/Object;

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    aput-object p1, v0, v1

    .line 140012
    .line 140013
    sget-object v1, Lcom/kwai/middleware/azeroth/e/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v2, 0x3609f6

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v3

    .line 140022
    if-eqz v3, :cond_0

    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_0
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/i;->a:Lcom/kwai/middleware/azeroth/e/n;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/e/n;->b()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    iput v0, p0, Lcom/kwai/middleware/azeroth/e/i;->b:I

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/e/n;->c()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/i;->c:Ljava/lang/String;

    return-object v0
.end method
