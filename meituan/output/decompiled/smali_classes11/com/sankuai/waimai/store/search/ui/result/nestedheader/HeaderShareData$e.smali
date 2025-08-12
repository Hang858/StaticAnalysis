.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


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
        "Lrx/functions/Func3<",
        "Ljava/lang/Boolean;",
        "Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 190000
    check-cast p1, Ljava/lang/Boolean;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;

    .line 190003
    .line 190004
    check-cast p3, Ljava/lang/Boolean;

    .line 190005
    .line 190006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190007
    .line 190008
    .line 190009
    move-result p1

    .line 190010
    if-nez p1, :cond_0

    .line 190011
    .line 190012
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190013
    .line 190014
    goto :goto_1

    .line 190015
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190016
    .line 190017
    .line 190018
    move-result p1

    .line 190019
    if-eqz p1, :cond_1

    .line 190020
    .line 190021
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190022
    .line 190023
    goto :goto_1

    .line 190024
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 190025
    .line 190026
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a:Z

    .line 190027
    .line 190028
    if-eqz p1, :cond_3

    .line 190029
    .line 190030
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    .line 190031
    .line 190032
    iget-wide p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->b:J

    .line 190033
    .line 190034
    const-wide/16 v0, 0x1

    .line 190035
    .line 190036
    cmp-long p3, p1, v0

    .line 190037
    .line 190038
    if-nez p3, :cond_2

    .line 190039
    .line 190040
    const/4 p1, 0x1

    .line 190041
    goto :goto_0

    .line 190042
    :cond_2
    const/4 p1, 0x0

    .line 190043
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    goto :goto_1

    .line 190048
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190049
    .line 190050
    :goto_1
    return-object p1
.end method
