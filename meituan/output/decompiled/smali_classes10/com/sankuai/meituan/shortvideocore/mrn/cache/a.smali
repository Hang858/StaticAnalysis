.class public final Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66ccfc1b52d2484bL    # -2.731390457259949E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xceb9f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 120035
    .line 120036
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->a:I

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa74f91

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 180028
    .line 180029
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 180030
    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 180033
    .line 180034
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->a:I

    .line 180039
    .line 180040
    if-lt v0, v1, :cond_2

    .line 180041
    .line 180042
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 180043
    .line 180044
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    check-cast v0, Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    check-cast v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180055
    .line 180056
    if-eqz v1, :cond_1

    .line 180057
    .line 180058
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h()V

    .line 180059
    .line 180060
    .line 180061
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 180065
    .line 180066
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-eqz v0, :cond_3

    .line 180071
    .line 180072
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180077
    .line 180078
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    if-eq v0, p2, :cond_4

    .line 180085
    .line 180086
    if-eqz v0, :cond_4

    .line 180087
    .line 180088
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h()V

    .line 180089
    .line 180090
    .line 180091
    goto :goto_0

    .line 180092
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 180093
    .line 180094
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180095
    .line 180096
    .line 180097
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6c35b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    return-object p1
.end method

.method public final clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1722c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    move-result-object p1

    return-object p1
.end method
