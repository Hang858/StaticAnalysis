.class public final Lcom/meituan/android/msi_video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170003
    .line 170004
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const-string p2, "useMute"

    .line 170008
    .line 170009
    const/4 v0, 0x1

    .line 170010
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    sput-boolean p2, Lcom/meituan/android/msi_video/i;->a:Z

    .line 170015
    .line 170016
    const-string p2, "useBusinessView"

    .line 170017
    .line 170018
    const/4 v0, 0x0

    .line 170019
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170020
    move-result p1

    sput-boolean p1, Lcom/meituan/android/msi_video/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
