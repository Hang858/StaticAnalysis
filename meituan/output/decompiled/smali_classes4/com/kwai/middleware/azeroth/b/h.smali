.class public Lcom/kwai/middleware/azeroth/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/middleware/azeroth/c/a<",
        "Lcom/kwai/middleware/azeroth/b/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
.method public a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/b/h;
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
    sget-object v1, Lcom/kwai/middleware/azeroth/b/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x561413

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
    check-cast p1, Lcom/kwai/middleware/azeroth/b/h;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/kwai/middleware/azeroth/b/h;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/kwai/middleware/azeroth/b/h;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/i;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 140030
    move-result-object p1

    iput-object p1, v0, Lcom/kwai/middleware/azeroth/b/h;->a:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwai/middleware/azeroth/b/h;->a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/b/h;

    move-result-object p1

    return-object p1
.end method
