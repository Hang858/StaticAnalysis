.class public final synthetic Lcom/maoyan/fluid/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lcom/maoyan/fluid/core/FluidBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/maoyan/fluid/core/f;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/maoyan/fluid/core/f;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    .line 140001
    .line 140002
    check-cast p1, Ljava/lang/Long;

    .line 140003
    .line 140004
    sget-object v1, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140005
    .line 140006
    const/4 v1, 0x2

    .line 140007
    new-array v1, v1, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    aput-object v0, v1, v2

    .line 140011
    .line 140012
    const/4 v3, 0x1

    .line 140013
    aput-object p1, v1, v3

    .line 140014
    .line 140015
    sget-object v4, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const/4 v5, 0x0

    .line 140018
    const v6, 0x3a6c00

    .line 140019
    .line 140020
    .line 140021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v7

    .line 140025
    if-eqz v7, :cond_0

    .line 140026
    .line 140027
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    check-cast p1, Ljava/lang/Boolean;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140035
    move-result-wide v4

    iget-object p1, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->a:Lcom/maoyan/fluid/core/FluidParams;

    iget p1, p1, Lcom/maoyan/fluid/core/FluidParams;->sleep:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
