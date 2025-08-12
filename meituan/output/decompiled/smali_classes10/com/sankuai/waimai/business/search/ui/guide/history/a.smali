.class public final Lcom/sankuai/waimai/business/search/ui/guide/history/a;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65cf06f0e721e62aL    # 2.574949801047935E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    const/4 v1, 0x4

    .line 270029
    aput-object p6, v0, v1

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0x21f617

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->a:J

    .line 270047
    .line 270048
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->b:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->c:Ljava/lang/String;

    .line 270051
    .line 270052
    iput-boolean p5, p0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->d:Z

    .line 270053
    .line 270054
    iput-object p6, p0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->e:Ljava/lang/String;

    .line 270055
    .line 270056
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5dac67

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
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->c:Ljava/lang/String;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
