.class public final Lcom/meituan/android/launcher/main/io/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/main/io/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/e0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/e0$b;->b:Lcom/meituan/android/launcher/main/io/e0;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/e0$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    const-string p2, "colortag_priority_switch"

    .line 170015
    .line 170016
    const/4 v0, 0x0

    .line 170017
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p2

    .line 170021
    sput-boolean p2, Lcom/squareup/picasso/Picasso;->U:Z

    .line 170022
    .line 170023
    if-eqz p2, :cond_1

    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/android/launcher/main/io/e0$b;->b:Lcom/meituan/android/launcher/main/io/e0;

    .line 170026
    .line 170027
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/e0$b;->a:Landroid/app/Application;

    .line 170028
    .line 170029
    invoke-virtual {p2, v1}, Lcom/meituan/android/launcher/main/io/e0;->y(Landroid/app/Application;)V

    .line 170030
    .line 170031
    .line 170032
    :cond_1
    const-string p2, "venus_webp_quality_enable"

    .line 170033
    .line 170034
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    sput-boolean p1, Lcom/squareup/picasso/Picasso;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
