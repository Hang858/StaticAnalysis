.class public final Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$a;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder;->a()Lcom/meituan/android/pt/homepage/modules/holder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    const/4 p2, 0x0

    .line 150007
    iput-boolean p2, p1, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 150008
    .line 150009
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 150010
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    const-string v0, "#00FFFFFF"

    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 1

    .line 150000
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;

    .line 150001
    .line 150002
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string p2, "empty_item_id"

    .line 150006
    .line 150007
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150008
    .line 150009
    const/4 p2, 0x0

    .line 150010
    iput-boolean p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 150011
    .line 150012
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p2

    .line 150016
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->e()F

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 150025
    .line 150026
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150027
    .line 150028
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 150029
    .line 150030
    move-result-object v0

    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/k;->a:Lcom/sankuai/meituan/mbc/unit/d;

    return-object p1
.end method
