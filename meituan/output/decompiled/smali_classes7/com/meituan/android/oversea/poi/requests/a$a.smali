.class public final Lcom/meituan/android/oversea/poi/requests/a$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/requests/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVShopPromoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/requests/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/requests/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/requests/a$a;->b:Lcom/meituan/android/oversea/poi/requests/a;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVShopPromoModel;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/requests/a$a;->b:Lcom/meituan/android/oversea/poi/requests/a;

    iget-object p1, p1, Lcom/meituan/android/oversea/poi/requests/a;->b:Lcom/meituan/android/oversea/base/OsMTFragment;

    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string p2, "poi_scenery_promotion"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVShopPromoModel;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/requests/a$a;->b:Lcom/meituan/android/oversea/poi/requests/a;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/requests/a;->b:Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    const-string v0, "poi_scenery_promotion"

    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
