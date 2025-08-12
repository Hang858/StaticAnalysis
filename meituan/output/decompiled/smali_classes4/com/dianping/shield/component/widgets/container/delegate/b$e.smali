.class public final Lcom/dianping/shield/component/widgets/container/delegate/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/delegate/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$e;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$e;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    check-cast v1, Lcom/dianping/shield/node/itemcallbacks/a;

    .line 140021
    .line 140022
    if-eqz v1, :cond_0

    .line 140023
    .line 140024
    invoke-interface {v1, p1}, Lcom/dianping/shield/node/itemcallbacks/a;->a(I)V

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b$e;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140029
    .line 140030
    iget-object v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->j:Lcom/dianping/shield/component/widgets/i;

    .line 140031
    .line 140032
    if-eqz v1, :cond_3

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/e;->c:Landroid/content/Context;

    .line 140035
    .line 140036
    const/high16 v2, 0x42a00000    # 80.0f

    .line 140037
    .line 140038
    invoke-static {v0, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    const/4 v2, 0x2

    .line 140043
    new-array v2, v2, [Ljava/lang/Object;

    .line 140044
    .line 140045
    new-instance v3, Ljava/lang/Integer;

    .line 140046
    .line 140047
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140048
    .line 140049
    .line 140050
    const/4 v4, 0x0

    .line 140051
    aput-object v3, v2, v4

    .line 140052
    .line 140053
    new-instance v3, Ljava/lang/Integer;

    .line 140054
    .line 140055
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140056
    .line 140057
    .line 140058
    const/4 v0, 0x1

    .line 140059
    aput-object v3, v2, v0

    .line 140060
    .line 140061
    sget-object v0, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140062
    .line 140063
    const v3, 0xe25fcf

    .line 140064
    .line 140065
    .line 140066
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v4

    .line 140070
    if-eqz v4, :cond_2

    .line 140071
    .line 140072
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    invoke-virtual {v1, p1}, Lcom/dianping/shield/component/widgets/i;->f(I)V

    .line 140077
    .line 140078
    .line 140079
    :cond_3
    :goto_1
    return-void
.end method
