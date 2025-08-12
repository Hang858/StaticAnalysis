.class public final Lcom/meituan/passport/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/c0;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/c0$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/c0$b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "com.meituan.passport"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/passport/c0$b;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const/4 v2, 0x3

    .line 100015
    invoke-static {v1, v2}, Lcom/meituan/passport/PassportContentProvider;->getUri(Ljava/lang/String;I)Landroid/net/Uri;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    new-instance v2, Landroid/content/ContentValues;

    .line 100020
    .line 100021
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->k(Landroid/net/Uri;Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    :catchall_0
    :cond_0
    return-void
.end method
