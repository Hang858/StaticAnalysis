.class public final Lcom/vivo/push/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/e;


# static fields
.field private static a:Ljava/lang/String; = "SpCache"

.field private static b:Ljava/lang/String; = "com.vivo.push.cache"


# instance fields
.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    .line 260001
    .line 260002
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p2

    .line 260006
    sget-object v0, Lcom/vivo/push/util/ad;->a:Ljava/lang/String;

    .line 260007
    .line 260008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260009
    .line 260010
    const-string v2, "getString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    sget-object v0, Lcom/vivo/push/util/ad;->a:Ljava/lang/String;

    .line 100015
    const-string v1, "system cache is cleared"

    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
