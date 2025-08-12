.class public final Lcom/meituan/android/pt/mtpush/notify/badge/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/badge/d;->c(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/meituan/android/pt/mtpush/notify/badge/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/badge/d;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->c:Lcom/meituan/android/pt/mtpush/notify/badge/d;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->b:Landroid/os/Bundle;

    .line 100005
    .line 100006
    const-string v2, "class"

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->c:Lcom/meituan/android/pt/mtpush/notify/badge/d;

    .line 100009
    .line 100010
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/mtpush/notify/badge/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "content://com.huawei.android.launcher.settings/badge/"

    .line 100024
    .line 100025
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "change_badge"

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    iget-object v4, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->b:Landroid/os/Bundle;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/badge/d$a;->c:Lcom/meituan/android/pt/mtpush/notify/badge/d;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/pt/mtpush/notify/badge/d;->a:Z

    :cond_0
    :goto_0
    return-void
.end method
