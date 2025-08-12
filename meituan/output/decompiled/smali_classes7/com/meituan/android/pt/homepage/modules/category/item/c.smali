.class public final Lcom/meituan/android/pt/homepage/modules/category/item/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x421e32760973b3f5L    # -1.2953304685295463E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/category/item/a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x5fcdc6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_3

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    if-eqz p0, :cond_2

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_startcolor:Ljava/lang/String;

    .line 150037
    .line 150038
    iget-object p0, p0, Lcom/sankuai/meituan/changeskin/model/SkinRes;->homepage_category_endcolor:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/pt/homepage/modules/category/item/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/category/item/a;->c()V

    .line 150045
    .line 150046
    .line 150047
    :cond_3
    :goto_0
    return-void
.end method
