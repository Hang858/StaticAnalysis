.class public final Lcom/sankuai/waimai/store/search/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28c29d561e42249bL    # -1.7667295802347207E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Long;

    .line 290007
    .line 290008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x0

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    const/4 v1, 0x1

    .line 290015
    aput-object p3, v0, v1

    .line 290016
    .line 290017
    const/4 v1, 0x2

    .line 290018
    aput-object p4, v0, v1

    .line 290019
    .line 290020
    new-instance v1, Ljava/lang/Byte;

    .line 290021
    .line 290022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v2, 0x3

    .line 290026
    aput-object v1, v0, v2

    .line 290027
    .line 290028
    const/4 v1, 0x4

    .line 290029
    aput-object p6, v0, v1

    .line 290030
    .line 290031
    new-instance v1, Ljava/lang/Long;

    .line 290032
    .line 290033
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 290034
    .line 290035
    .line 290036
    const/4 v2, 0x5

    .line 290037
    aput-object v1, v0, v2

    .line 290038
    .line 290039
    sget-object v1, Lcom/sankuai/waimai/store/search/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290040
    .line 290041
    const v2, 0x37b1a2

    .line 290042
    .line 290043
    .line 290044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290045
    .line 290046
    .line 290047
    move-result v3

    .line 290048
    if-eqz v3, :cond_0

    .line 290049
    .line 290050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290051
    .line 290052
    .line 290053
    return-void

    .line 290054
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/search/model/f;->a:J

    .line 290055
    .line 290056
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/model/f;->b:Ljava/lang/String;

    .line 290057
    .line 290058
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 290059
    .line 290060
    iput-boolean p5, p0, Lcom/sankuai/waimai/store/search/model/f;->d:Z

    .line 290061
    .line 290062
    iput-object p6, p0, Lcom/sankuai/waimai/store/search/model/f;->e:Ljava/lang/String;

    .line 290063
    .line 290064
    iput-wide p7, p0, Lcom/sankuai/waimai/store/search/model/f;->f:J

    .line 290065
    .line 290066
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/search/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c47cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/model/f;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/search/model/f;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe77ba9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/f;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
