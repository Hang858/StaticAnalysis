.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$c;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/OsWeatherResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$c;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/dianping/model/OsWeatherResult;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget v0, p1, Lcom/dianping/model/OsWeatherResult;->c:I

    .line 120005
    .line 120006
    const/16 v1, 0xc8

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/dianping/model/OsWeatherResult;->b:Lcom/dianping/model/OsWeatherData;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$c;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/dianping/model/OsWeatherResult;->b:Lcom/dianping/model/OsWeatherData;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/dianping/model/OsWeatherData;->f:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "\u00a0"

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/dianping/model/OsWeatherResult;->b:Lcom/dianping/model/OsWeatherData;

    .line 120038
    .line 120039
    iget p1, p1, Lcom/dianping/model/OsWeatherData;->j:I

    .line 120040
    .line 120041
    const-string v2, "\u00b0"

    .line 120042
    .line 120043
    invoke-static {v1, p1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/k;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$c;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120050
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
