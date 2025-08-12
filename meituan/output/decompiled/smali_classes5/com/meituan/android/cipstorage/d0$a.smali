.class public final Lcom/meituan/android/cipstorage/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/d0;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0$a;->a:Lcom/meituan/android/cipstorage/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    sget-boolean v0, Lcom/meituan/android/cipstorage/u;->a:Z

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x1

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    new-array v3, v2, [Ljava/lang/Object;

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    const-string v5, "cips_strategy changed, enable: "

    .line 430018
    .line 430019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    const-string v5, " res: "

    .line 430026
    .line 430027
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v4

    .line 430037
    aput-object v4, v3, v1

    .line 430038
    .line 430039
    const-string v4, "CIPSStrategyController"

    .line 430040
    .line 430041
    invoke-interface {v0, v4, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_0
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430047
    .line 430048
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0$a;->a:Lcom/meituan/android/cipstorage/d0;

    .line 430052
    .line 430053
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/d0;->S(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :catch_0
    move-exception p1

    .line 430058
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430059
    .line 430060
    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "cips_strategy onChanged error"

    aput-object v4, v3, v1

    aput-object p2, v3, v2

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-interface {v0, v3}, Lcom/meituan/android/cipstorage/utils/b;->a([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
