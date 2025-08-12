.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$f;
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
        "Ljava/lang/Boolean;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 190000
    check-cast p1, Ljava/lang/Boolean;

    .line 190001
    .line 190002
    check-cast p2, Ljava/lang/Boolean;

    .line 190003
    .line 190004
    check-cast p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;

    .line 190005
    .line 190006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190007
    .line 190008
    .line 190009
    move-result p1

    .line 190010
    const/16 v0, -0x2300

    .line 190011
    .line 190012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190013
    .line 190014
    .line 190015
    move-result-object v1

    .line 190016
    if-nez p1, :cond_0

    .line 190017
    .line 190018
    goto :goto_0

    .line 190019
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190020
    .line 190021
    .line 190022
    move-result p1

    .line 190023
    const/4 p2, -0x1

    .line 190024
    if-eqz p1, :cond_1

    .line 190025
    .line 190026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190027
    .line 190028
    .line 190029
    move-result-object v1

    .line 190030
    goto :goto_0

    .line 190031
    :cond_1
    iget-object p1, p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->e:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 190032
    .line 190033
    if-eqz p1, :cond_2

    .line 190034
    .line 190035
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->borderColor:Ljava/lang/String;

    .line 190036
    .line 190037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    if-nez p1, :cond_2

    .line 190042
    .line 190043
    iget-object p1, p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->e:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 190044
    .line 190045
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->borderColor:Ljava/lang/String;

    .line 190046
    .line 190047
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    goto :goto_0

    .line 190056
    :cond_2
    iget-boolean p1, p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->d:Z

    .line 190057
    .line 190058
    if-nez p1, :cond_3

    .line 190059
    .line 190060
    iget-object p1, p3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 190061
    .line 190062
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a:Z

    .line 190063
    .line 190064
    if-eqz p1, :cond_4

    .line 190065
    .line 190066
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    :cond_4
    :goto_0
    return-object v1
.end method
