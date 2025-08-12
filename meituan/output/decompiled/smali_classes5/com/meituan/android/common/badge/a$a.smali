.class public final Lcom/meituan/android/common/badge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/badge/a;->a(Landroid/content/Context;)V
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
    .locals 3

    .line 430000
    const-string v0, "badge_bc"

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 430004
    .line 430005
    .line 430006
    move-result v1

    .line 430007
    if-eqz v1, :cond_0

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430010
    .line 430011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    const-string v2, "enable: "

    .line 430015
    .line 430016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    const-string v2, " config: "

    .line 430023
    .line 430024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    invoke-static {v0, v1}, Lcom/meituan/android/common/badge/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    :cond_0
    if-eqz p1, :cond_2

    .line 430038
    .line 430039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 430047
    .line 430048
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    const-string p2, "badgeOn"

    .line 430052
    .line 430053
    const/4 v1, 0x1

    .line 430054
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p1

    .line 430058
    sput-boolean p1, Lcom/meituan/android/common/badge/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430059
    .line 430060
    goto :goto_1

    .line 430061
    :cond_2
    :goto_0
    return-void

    .line 430062
    :catchall_0
    move-exception p1

    .line 430063
    const/4 p2, 0x3

    .line 430064
    invoke-static {p2}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 430065
    .line 430066
    .line 430067
    move-result p2

    .line 430068
    if-eqz p2, :cond_3

    .line 430069
    .line 430070
    new-instance p2, Lcom/meituan/android/common/badge/g;

    invoke-direct {p2, p1}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    :cond_3
    :goto_1
    return-void
.end method
