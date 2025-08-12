.class final Lcom/vivo/push/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/e;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260000
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/ab;->a:Landroid/content/ContentResolver;

    .line 260001
    .line 260002
    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260006
    goto :goto_0

    .line 260007
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    const-string v0, "getString error by "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsCache"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    invoke-static {}, Lcom/vivo/push/util/m;->b()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, p0, Lcom/vivo/push/util/ab;->a:Landroid/content/ContentResolver;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
