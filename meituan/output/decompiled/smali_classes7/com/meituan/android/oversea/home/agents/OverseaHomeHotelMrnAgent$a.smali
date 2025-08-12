.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MTOVIndexSelectedHotelDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent;->B()Lcom/meituan/android/oversea/home/cells/h;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/h;->f:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelMrnAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
