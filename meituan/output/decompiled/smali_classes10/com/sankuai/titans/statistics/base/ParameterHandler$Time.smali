.class public final Lcom/sankuai/titans/statistics/base/ParameterHandler$Time;
.super Lcom/sankuai/titans/statistics/base/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/statistics/base/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/statistics/base/ParameterHandler<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/base/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;Ljava/lang/Long;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/base/ParameterHandler$Time;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa6f246

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->time(Ljava/lang/Long;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;

    .line 180025
    return-void
.end method

.method public bridge synthetic apply(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 190000
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/statistics/base/ParameterHandler$Time;->apply(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;Ljava/lang/Long;)V

    return-void
.end method
