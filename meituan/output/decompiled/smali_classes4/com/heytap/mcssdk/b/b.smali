.class public final Lcom/heytap/mcssdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/heytap/mcssdk/b/b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v0, "Heytap PUSH"

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method
