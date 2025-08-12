.class public final Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9ff161

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;->c:Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x22d0e6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150034
    .line 150035
    move-result-object p2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    :cond_1
    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe8d0c4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$c;->c:Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    if-nez p1, :cond_2

    .line 150038
    .line 150039
    return-object v1

    .line 150040
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/locate/c;->a()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/e;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "selectType"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p1
.end method
