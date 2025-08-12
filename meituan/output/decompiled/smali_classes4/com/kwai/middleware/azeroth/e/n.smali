.class public Lcom/kwai/middleware/azeroth/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/middleware/azeroth/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/middleware/azeroth/c/a<",
        "Lcom/kwai/middleware/azeroth/e/n<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/kwai/middleware/azeroth/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5b2d99

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
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/n;->e:Ljava/lang/Class;

    .line 140025
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/e/n;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwai/middleware/azeroth/e/n<",
            "TT;>;"
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
    sget-object v2, Lcom/kwai/middleware/azeroth/e/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x85ba22

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/middleware/azeroth/e/n;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140025
    .line 140026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    new-instance p1, Lcom/kwai/middleware/azeroth/e/n;

    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/kwai/middleware/azeroth/e/n;->e:Ljava/lang/Class;

    .line 140032
    .line 140033
    invoke-direct {p1, v2}, Lcom/kwai/middleware/azeroth/e/n;-><init>(Ljava/lang/Class;)V

    .line 140034
    .line 140035
    .line 140036
    const-string v2, "result"

    .line 140037
    .line 140038
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    iput v1, p1, Lcom/kwai/middleware/azeroth/e/n;->a:I

    .line 140043
    .line 140044
    const-string v1, "error_msg"

    .line 140045
    .line 140046
    const-string v2, ""

    .line 140047
    .line 140048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    iput-object v1, p1, Lcom/kwai/middleware/azeroth/e/n;->b:Ljava/lang/String;

    .line 140053
    .line 140054
    const-string v1, "data"

    .line 140055
    .line 140056
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    if-nez v1, :cond_1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    move-object v0, v1

    .line 140064
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    iput-object v0, p1, Lcom/kwai/middleware/azeroth/e/n;->c:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/e/n;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/middleware/azeroth/e/n;->e:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/kwai/middleware/azeroth/f/i;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/kwai/middleware/azeroth/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/middleware/azeroth/e/n;->d:Lcom/kwai/middleware/azeroth/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/n;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/middleware/azeroth/e/n;->a:I

    .line 100001
    .line 100002
    return v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/kwai/middleware/azeroth/e/n;->a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/e/n;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kwai/middleware/azeroth/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/n;->d:Lcom/kwai/middleware/azeroth/c/a;

    return-object v0
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/middleware/azeroth/e/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6c5f31

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/middleware/azeroth/e/n;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
