.class public Lcom/kwai/middleware/azeroth/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/middleware/azeroth/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/middleware/azeroth/c/a<",
        "Lcom/kwai/middleware/azeroth/d/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/middleware/azeroth/d/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/middleware/azeroth/d/a$a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/d/a;->a:Lcom/kwai/middleware/azeroth/d/a$a;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/d/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/kwai/middleware/azeroth/d/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7a901d

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
    check-cast p1, Lcom/kwai/middleware/azeroth/d/a;

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
    new-instance p1, Lcom/kwai/middleware/azeroth/d/a;

    .line 140030
    .line 140031
    invoke-direct {p1}, Lcom/kwai/middleware/azeroth/d/a;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    const-string v1, "config"

    .line 140035
    .line 140036
    const-class v2, Lcom/kwai/middleware/azeroth/d/a$a;

    .line 140037
    .line 140038
    invoke-static {v0, v1, v2}, Lcom/kwai/middleware/azeroth/f/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/kwai/middleware/azeroth/c/a;

    .line 140039
    .line 140040
    move-result-object v0

    check-cast v0, Lcom/kwai/middleware/azeroth/d/a$a;

    iput-object v0, p1, Lcom/kwai/middleware/azeroth/d/a;->a:Lcom/kwai/middleware/azeroth/d/a$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwai/middleware/azeroth/d/a;->a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/d/a;

    move-result-object p1

    return-object p1
.end method
