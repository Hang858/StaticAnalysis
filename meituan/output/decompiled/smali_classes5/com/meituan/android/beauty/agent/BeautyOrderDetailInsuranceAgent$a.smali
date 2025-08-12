.class public final Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;

    .line 120001
    .line 120002
    check-cast p1, Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120008
    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const-string v1, "http://mapi.dianping.com/"

    .line 120013
    .line 120014
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const-string v2, "beauty/getinsuranceorderinfor.bin"

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120021
    .line 120022
    .line 120023
    const-string v2, "unifiedorderid"

    .line 120024
    .line 120025
    invoke-virtual {v1, v2, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120033
    .line 120034
    invoke-virtual {v0, v0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    move-result-object p1

    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method
