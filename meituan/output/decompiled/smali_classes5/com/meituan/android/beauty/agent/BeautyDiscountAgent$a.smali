.class public final Lcom/meituan/android/beauty/agent/BeautyDiscountAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const-string v0, "http://mapi.dianping.com/"

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const-string v1, "beauty/beautypromoinfo.bin"

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v2, p1, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "dealid"

    .line 120030
    .line 120031
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v2

    .line 120039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "cityid"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120053
    .line 120054
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyDiscountAgent;->d:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method
