.class public final Lcom/meituan/android/common/statistics/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/config/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/config/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/config/b;->a:Lcom/meituan/android/common/statistics/config/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/config/b;->a:Lcom/meituan/android/common/statistics/config/i;

    .line 430010
    .line 430011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    const-string v0, "Android9_crash_fix"

    .line 430015
    .line 430016
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430017
    .line 430018
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430019
    .line 430020
    .line 430021
    iget-object p1, p1, Lcom/meituan/android/common/statistics/config/i;->c:Ljava/util/Map;

    .line 430022
    .line 430023
    const/4 p2, 0x0

    .line 430024
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430025
    .line 430026
    .line 430027
    move-result p2

    .line 430028
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430033
    .line 430034
    .line 430035
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
