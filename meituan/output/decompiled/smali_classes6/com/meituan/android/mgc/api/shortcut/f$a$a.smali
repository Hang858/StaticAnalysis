.class public final Lcom/meituan/android/mgc/api/shortcut/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/shortcut/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/shortcut/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/shortcut/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/f$a$a;->a:Lcom/meituan/android/mgc/api/shortcut/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/f$a$a;->a:Lcom/meituan/android/mgc/api/shortcut/f$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/shortcut/f$a;->a:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v2, "https://mgc.meituan.com/shortcut_tips/index.html"

    .line 100015
    .line 100016
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const-string v3, "game_id"

    .line 100025
    .line 100026
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/x;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_0

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/f$a$a;->a:Lcom/meituan/android/mgc/api/shortcut/f$a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/mgc/api/shortcut/f$a;->a:Lcom/meituan/android/mgc/api/shortcut/f;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100044
    .line 100045
    const v1, 0x7f100f70

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const/4 v2, -0x1

    .line 100053
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/utils/u0;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "MGCShortcutApi"

    .line 100057
    .line 100058
    const-string v1, "openPage shortcut detail link failed"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
