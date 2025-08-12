.class public Lcom/sankuai/titans/EventReporter$EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/EventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final frame:Ljava/lang/String;

.field public final page:Ljava/lang/String;

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/titans/EventReporter$EventInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x82d812

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/EventReporter$EventInfo;->frame:Ljava/lang/String;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/titans/EventReporter$EventInfo;->page:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180032
    .line 180033
    .line 180034
    move-result-wide p1

    .line 180035
    iput-wide p1, p0, Lcom/sankuai/titans/EventReporter$EventInfo;->time:J

    return-void
.end method


# virtual methods
.method public getFrame()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/EventReporter$EventInfo;->frame:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/EventReporter$EventInfo;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/EventReporter$EventInfo;->time:J

    return-wide v0
.end method
