.class public final Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120001
    .line 120002
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "PoiID"

    .line 120010
    .line 120011
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120028
    .line 120029
    const-string v1, "Phone"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->i:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->h:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "http://mapi.dianping.com/"

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "beauty/getbeautybottomtoolbar.bin"

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "shopid"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120065
    .line 120066
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 120077
    .line 120078
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120079
    .line 120080
    return-void
.end method
