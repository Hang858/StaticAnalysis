.class public final Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/String;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "dztrade/reserve/tradereserveinfo.api"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "reserveOrderId"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120052
    .line 120053
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120060
    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_1
    :goto_0
    return-void
.end method
