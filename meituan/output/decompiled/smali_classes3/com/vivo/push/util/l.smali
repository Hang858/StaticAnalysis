.class public final Lcom/vivo/push/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyLayoutAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationLayout()I
    .locals 5

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    const-string v2, "push_notify"

    const-string v3, "layout"

    const-string v4, "com.vivo.push.util.l"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSuitIconId()I
    .locals 5

    sget-boolean v0, Lcom/vivo/push/util/m;->d:Z

    const-string v1, "com.vivo.push.util.l"

    const-string v2, "id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    const-string v4, "notify_icon_rom30"

    :goto_0
    invoke-static {v0, v4, v2, v3, v1}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    const-string v4, "notify_icon_rom20"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    const-string v4, "notify_icon"

    goto :goto_0
.end method

.method public final getTitleColor()I
    .locals 3

    .line 100000
    :try_start_0
    const-string v0, "com.android.internal.R$color"

    .line 100001
    .line 100002
    const-string v1, "vivo_notification_title_text_color"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Ljava/lang/Integer;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    const/4 v0, 0x0

    .line 100016
    :goto_0
    if-lez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/m;->d:Z

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    sget-boolean v2, Lcom/vivo/push/util/m;->c:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const-string v0, "#ff999999"

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100040
    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    const/high16 v0, -0x1000000

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iput-object v0, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    return-void
.end method
