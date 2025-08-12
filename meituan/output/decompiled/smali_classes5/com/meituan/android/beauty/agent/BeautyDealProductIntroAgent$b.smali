.class public final Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->h:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->g:Lcom/meituan/android/beauty/view/d;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->h:Ljava/lang/String;

    .line 120013
    .line 120014
    iput-object v1, v0, Lcom/meituan/android/beauty/view/d;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const-string v0, "http://mapi.dianping.com/"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v2, "beauty/getbeautymedicalwiki.bin"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "dealgroupid"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120042
    .line 120043
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120050
    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->i:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method
