.class public final Lcom/dianping/voyager/joy/massage/widgets/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/m;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-ge v0, v1, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/dianping/voyager/joy/massage/model/d;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-le v1, v2, :cond_0

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->getCurrentSubTabIndex()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v2

    .line 100046
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-ge v1, v0, :cond_0

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->a(I)V

    .line 100059
    .line 100060
    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-ge v0, v1, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/dianping/voyager/joy/massage/model/d;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/model/d;->k:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const/4 v1, 0x1

    .line 100035
    if-le v0, v1, :cond_0

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->getCurrentSubTabIndex()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sub-int/2addr v0, v1

    .line 100046
    if-ltz v0, :cond_0

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/dianping/voyager/joy/massage/widgets/l;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    invoke-virtual {v2, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->a(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
