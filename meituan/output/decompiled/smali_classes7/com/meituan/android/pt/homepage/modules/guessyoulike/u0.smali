.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/module/g;

.field public b:Lcom/sankuai/meituan/mbc/module/g;

.field public c:Lcom/sankuai/meituan/mbc/module/Group;

.field public d:Lcom/sankuai/meituan/mbc/module/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a04de99cc886a19L    # -1.1602136212669596E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/h;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x2d40e6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->c:Lcom/sankuai/meituan/mbc/module/Group;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->d:Lcom/sankuai/meituan/mbc/module/h;

    .line 170035
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/h;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xfd834e

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->c:Lcom/sankuai/meituan/mbc/module/Group;

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;->d:Lcom/sankuai/meituan/mbc/module/h;

    .line 190040
    return-void
.end method
