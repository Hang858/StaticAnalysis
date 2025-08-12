.class public final Lcom/sankuai/meituan/msv/experience/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/experience/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20d0dc01897c5038L    # -3.185479769572567E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/experience/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/msv/experience/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeae7e4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/p;->a:Lcom/sankuai/meituan/msv/experience/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Lcom/sankuai/meituan/msv/experience/b;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/msv/experience/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xac65f2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p3, :cond_2

    .line 220033
    .line 220034
    const-string v0, "start prepare"

    .line 220035
    .line 220036
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    const-string v1, "\u89c6\u9891\u9884\u6e32\u67d3 ;hashcode:"

    .line 220045
    .line 220046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/experience/utils/b;->a(ILjava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p3}, Lcom/sankuai/meituan/mtvodbusiness/i;->getStatus()I

    .line 220064
    .line 220065
    .line 220066
    move-result v0

    .line 220067
    if-lez v0, :cond_1

    .line 220068
    .line 220069
    return-void

    .line 220070
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/experience/p$a;

    .line 220071
    .line 220072
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/meituan/msv/experience/p$a;-><init>(Lcom/sankuai/meituan/msv/experience/p;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mtvodbusiness/i;->setOnStatusListener(Lcom/sankuai/meituan/mtvodbusiness/a$g;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p3}, Lcom/sankuai/meituan/mtvodbusiness/i;->m()I

    .line 220079
    .line 220080
    :cond_2
    return-void
.end method
