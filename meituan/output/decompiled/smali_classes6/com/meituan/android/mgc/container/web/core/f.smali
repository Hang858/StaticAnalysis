.class public final Lcom/meituan/android/mgc/container/web/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/web/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/container/web/core/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/f;->b:Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "code"

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130009
    .line 130010
    .line 130011
    const-string v1, "data"

    .line 130012
    .line 130013
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/f;->a:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130019
    .line 130020
    .line 130021
    move-result p1

    .line 130022
    if-nez p1, :cond_0

    .line 130023
    .line 130024
    const-string p1, "%s(%s.data);"

    .line 130025
    .line 130026
    const/4 v1, 0x2

    .line 130027
    new-array v1, v1, [Ljava/lang/Object;

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/mgc/container/web/core/f;->a:Ljava/lang/String;

    .line 130030
    .line 130031
    aput-object v3, v1, v2

    .line 130032
    .line 130033
    const/4 v2, 0x1

    .line 130034
    aput-object v0, v1, v2

    .line 130035
    .line 130036
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    const-string p1, "delete window."

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/f;->a:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/f;->b:Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;

    .line 130063
    .line 130064
    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 130065
    .line 130066
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :catch_0
    move-exception p1

    .line 130071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    const-string v1, "complete exception "

    .line 130077
    .line 130078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebCoreBridge"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
