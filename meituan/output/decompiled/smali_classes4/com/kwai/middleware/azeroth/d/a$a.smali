.class public Lcom/kwai/middleware/azeroth/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/middleware/azeroth/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/middleware/azeroth/c/a<",
        "Lcom/kwai/middleware/azeroth/d/a$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/d/a$a;
    .locals 5
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
    sget-object v2, Lcom/kwai/middleware/azeroth/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe907a4

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
    check-cast p1, Lcom/kwai/middleware/azeroth/d/a$a;

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140027
    .line 140028
    .line 140029
    new-instance p1, Lcom/kwai/middleware/azeroth/d/a$a;

    .line 140030
    .line 140031
    invoke-direct {p1}, Lcom/kwai/middleware/azeroth/d/a$a;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    const-string v2, "hosts"

    .line 140035
    .line 140036
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    new-instance v2, Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140049
    .line 140050
    .line 140051
    iput-object v2, p1, Lcom/kwai/middleware/azeroth/d/a$a;->a:Ljava/util/List;

    .line 140052
    .line 140053
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-ge v1, v2, :cond_1

    .line 140058
    .line 140059
    :try_start_1
    iget-object v2, p1, Lcom/kwai/middleware/azeroth/d/a$a;->a:Ljava/util/List;

    .line 140060
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/d/a$a;->a:Ljava/util/List;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwai/middleware/azeroth/d/a$a;->a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/d/a$a;

    move-result-object p1

    return-object p1
.end method
