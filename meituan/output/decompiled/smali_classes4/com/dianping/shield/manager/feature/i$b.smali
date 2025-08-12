.class public final Lcom/dianping/shield/manager/feature/i$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/i;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Integer;",
        "Lcom/dianping/shield/node/cellnode/w;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/i;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/i$b;->a:Lcom/dianping/shield/manager/feature/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 410000
    check-cast p1, Ljava/lang/Number;

    .line 410001
    .line 410002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    check-cast p2, Lcom/dianping/shield/node/cellnode/w;

    .line 410007
    .line 410008
    const-string v0, "shieldSection"

    .line 410009
    .line 410010
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410011
    .line 410012
    .line 410013
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410014
    .line 410015
    if-eqz v0, :cond_0

    .line 410016
    .line 410017
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_0
    const/4 v0, 0x0

    .line 410021
    :goto_0
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/w;->i:Ljava/lang/String;

    .line 410022
    .line 410023
    if-eqz v0, :cond_4

    .line 410024
    .line 410025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    const/4 v2, 0x0

    .line 410030
    const/4 v3, 0x1

    .line 410031
    if-lez v1, :cond_1

    .line 410032
    .line 410033
    const/4 v1, 0x1

    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    const/4 v1, 0x0

    .line 410036
    :goto_1
    if-ne v1, v3, :cond_4

    .line 410037
    .line 410038
    if-eqz p2, :cond_4

    .line 410039
    .line 410040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-lez v1, :cond_2

    .line 410045
    .line 410046
    const/4 v2, 0x1

    .line 410047
    :cond_2
    if-ne v2, v3, :cond_4

    .line 410048
    .line 410049
    new-instance v1, Lkotlin/j;

    .line 410050
    .line 410051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v2

    .line 410055
    invoke-direct {v1, v0, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410056
    .line 410057
    .line 410058
    iget-object v2, p0, Lcom/dianping/shield/manager/feature/i$b;->a:Lcom/dianping/shield/manager/feature/i;

    .line 410059
    .line 410060
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/i;->a:Ljava/util/HashMap;

    .line 410061
    .line 410062
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    check-cast v2, Lcom/dianping/shield/entity/SectionTitleInfo;

    .line 410067
    .line 410068
    if-nez v2, :cond_3

    .line 410069
    .line 410070
    iget-object v2, p0, Lcom/dianping/shield/manager/feature/i$b;->a:Lcom/dianping/shield/manager/feature/i;

    .line 410071
    .line 410072
    iget-object v2, v2, Lcom/dianping/shield/manager/feature/i;->a:Ljava/util/HashMap;

    .line 410073
    .line 410074
    new-instance v3, Lcom/dianping/shield/entity/SectionTitleInfo;

    .line 410075
    .line 410076
    invoke-direct {v3, v0, p1, p2}, Lcom/dianping/shield/entity/SectionTitleInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    goto :goto_2

    .line 410083
    :cond_3
    iput-object v0, v2, Lcom/dianping/shield/entity/SectionTitleInfo;->a:Ljava/lang/String;

    .line 410084
    .line 410085
    iput p1, v2, Lcom/dianping/shield/entity/SectionTitleInfo;->b:I

    .line 410086
    .line 410087
    iput-object p2, v2, Lcom/dianping/shield/entity/SectionTitleInfo;->c:Ljava/lang/String;

    .line 410088
    .line 410089
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 410090
    return-object p1
.end method
