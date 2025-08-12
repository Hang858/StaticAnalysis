.class public final Lcom/meituan/passport/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/c0;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/c0$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/passport/c0$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/c0$e;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const/16 v1, 0x9

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/passport/c0$e;->b:Landroid/content/Context;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    const-string v2, "com.meituan.passport"

    .line 100013
    .line 100014
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const/4 v2, 0x0

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    const-string v0, "PassportContentProviderUtils.notifyLoginResultOk.run"

    .line 100025
    .line 100026
    const-string v1, "update login result ok"

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    :catchall_0
    :cond_1
    return-void
.end method
