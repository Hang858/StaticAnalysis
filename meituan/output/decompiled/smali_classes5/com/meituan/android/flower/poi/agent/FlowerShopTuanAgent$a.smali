.class public final Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;->a:Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;->a:Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;

    .line 120005
    .line 120006
    move-object v1, p1

    .line 120007
    check-cast v1, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120010
    .line 120011
    .line 120012
    move-result-wide v1

    .line 120013
    iput-wide v1, v0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->a:J

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;->a:Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->r()V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;->a:Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;

    .line 120025
    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    iput-wide v1, v0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->a:J

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;->a:Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
