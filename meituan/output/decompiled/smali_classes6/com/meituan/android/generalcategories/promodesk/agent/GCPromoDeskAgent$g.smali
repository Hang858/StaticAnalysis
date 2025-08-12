.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    if-eqz p1, :cond_1

    .line 130001
    .line 130002
    instance-of v0, p1, Ljava/lang/String;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130007
    .line 130008
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    check-cast p1, Ljava/lang/String;

    .line 130012
    .line 130013
    const-class v1, Ljava/util/Map;

    .line 130014
    .line 130015
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    check-cast p1, Ljava/util/Map;

    .line 130020
    .line 130021
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    .line 130024
    .line 130025
    invoke-interface {v0}, Lcom/dianping/portal/feature/f;->isLogin()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_0

    .line 130030
    .line 130031
    const-string v0, "token"

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130034
    .line 130035
    iget-object v1, v1, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    .line 130036
    .line 130037
    invoke-interface {v1}, Lcom/dianping/portal/feature/f;->getUser()Lcom/dianping/portal/model/a;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    iget-object v1, v1, Lcom/dianping/portal/model/a;->a:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    :cond_0
    const-string v0, "cityid"

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130049
    .line 130050
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 130051
    .line 130052
    .line 130053
    move-result-wide v1

    .line 130054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130062
    .line 130063
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;-><init>(Ljava/util/Map;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130067
    .line 130068
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->E(Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    .line 130070
    :catch_0
    :cond_1
    return-void
.end method
