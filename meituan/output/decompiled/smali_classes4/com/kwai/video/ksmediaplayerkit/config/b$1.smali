.class Lcom/kwai/video/ksmediaplayerkit/config/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/config/b;->c()Lcom/kwai/middleware/azeroth/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/config/b;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/config/b$1;->a:Lcom/kwai/video/ksmediaplayerkit/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->d()Lcom/kwai/middleware/azeroth/b/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/b/c;->l()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "zt.test.gifshow.com"

    .line 100015
    .line 100016
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    const-string v0, "open.kuaishouzt.com"

    .line 100026
    .line 100027
    const-string v1, "open.kwaizt.com"

    .line 100028
    .line 100029
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/kwai/middleware/azeroth/e/j;
    .locals 1

    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/b$1$1;

    invoke-direct {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/config/b$1$1;-><init>(Lcom/kwai/video/ksmediaplayerkit/config/b$1;)V

    return-object v0
.end method
