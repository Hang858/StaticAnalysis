.class public final Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

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
    move-object v0, p1

    .line 120007
    check-cast v0, Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v1, "0"

    .line 120010
    .line 120011
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->a:Lcom/meituan/android/beauty/view/c;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/android/beauty/view/c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120034
    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v0, "http://mapi.dianping.com/"

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "beauty/getbeautydealgroupproductintro.bin"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "dealgroupid"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120059
    .line 120060
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_1
    :goto_0
    return-void
.end method
