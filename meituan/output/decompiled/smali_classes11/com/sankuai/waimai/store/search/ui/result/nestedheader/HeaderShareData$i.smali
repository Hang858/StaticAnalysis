.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Float;",
        "Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 160000
    check-cast p1, Ljava/lang/Float;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;

    .line 160003
    .line 160004
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;->o:Landroid/animation/ArgbEvaluator;

    .line 160005
    .line 160006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160007
    .line 160008
    .line 160009
    move-result p1

    .line 160010
    iget p2, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->g:I

    .line 160011
    .line 160012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p2

    .line 160016
    const v1, -0xdddbda

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160020
    .line 160021
    .line 160022
    move-result-object v1

    .line 160023
    invoke-virtual {v0, p1, p2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p1

    .line 160027
    check-cast p1, Ljava/lang/Integer;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160034
    .line 160035
    move-result-object p1

    return-object p1
.end method
