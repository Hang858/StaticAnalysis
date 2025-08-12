.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 770000
    new-instance v0, Ljava/util/ArrayList;

    .line 770001
    .line 770002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770006
    .line 770007
    .line 770008
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770009
    .line 770010
    .line 770011
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770012
    .line 770013
    .line 770014
    return-object v0
.end method
