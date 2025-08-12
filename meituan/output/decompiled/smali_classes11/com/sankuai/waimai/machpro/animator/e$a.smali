.class public final Lcom/sankuai/waimai/machpro/animator/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/animator/e;->d(Ljava/util/Map;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 160000
    check-cast p1, Ljava/lang/String;

    .line 160001
    .line 160002
    check-cast p2, Ljava/lang/String;

    .line 160003
    .line 160004
    const-string v0, "%"

    .line 160005
    .line 160006
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result v1

    .line 160010
    const/4 v2, 0x1

    .line 160011
    if-eqz v1, :cond_2

    .line 160012
    .line 160013
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160014
    .line 160015
    .line 160016
    move-result v0

    .line 160017
    if-eqz v0, :cond_2

    .line 160018
    .line 160019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160020
    .line 160021
    .line 160022
    move-result v0

    .line 160023
    sub-int/2addr v0, v2

    .line 160024
    const/4 v1, 0x0

    .line 160025
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160034
    .line 160035
    .line 160036
    move-result v3

    .line 160037
    sub-int/2addr v3, v2

    .line 160038
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v3

    .line 160042
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    int-to-float v3, v3

    .line 160047
    cmpl-float v0, v0, v3

    .line 160048
    .line 160049
    if-lez v0, :cond_0

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    sub-int/2addr v0, v2

    .line 160057
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
