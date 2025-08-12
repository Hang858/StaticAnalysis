.class public final Lcom/midas/ad/feedback/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midas/ad/feedback/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    if-eqz p1, :cond_1

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
    const-string p2, "mt_ad_lingxi_config"

    .line 170015
    .line 170016
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    sput-boolean p1, Lcom/midas/ad/feedback/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :catch_0
    move-exception p1

    .line 170024
    const-class p2, Lcom/midas/ad/feedback/a;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    const-string v0, "mt_get_horn_failed"

    .line 170031
    .line 170032
    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    const/4 p1, 0x1

    .line 170036
    sput-boolean p1, Lcom/midas/ad/feedback/a;->a:Z

    .line 170037
    .line 170038
    :cond_1
    :goto_0
    return-void
.end method
