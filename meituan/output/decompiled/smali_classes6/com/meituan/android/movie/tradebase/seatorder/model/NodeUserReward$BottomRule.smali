.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomRule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detail:Ljava/lang/String;

.field public rulePrefix:Ljava/lang/String;

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRuleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x607911

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->detail:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->rulePrefix:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;->rules:Ljava/util/List;

    return-void
.end method
