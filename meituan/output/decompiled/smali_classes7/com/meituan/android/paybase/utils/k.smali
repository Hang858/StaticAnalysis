.class public final Lcom/meituan/android/paybase/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/moduleinterface/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f80cce59595ab97L    # 9.4987836390683E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/paybase/moduleinterface/a;

    const-string v1, "check_report"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/paybase/utils/k;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 p0, 0x1

    .line 150007
    aput-object p1, v0, p0

    .line 150008
    .line 150009
    sget-object p0, Lcom/meituan/android/paybase/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 p1, 0x0

    .line 150012
    const v2, 0x11b10d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object p0, Lcom/meituan/android/paybase/utils/k;->a:Ljava/util/List;

    .line 150026
    .line 150027
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    check-cast p0, Lcom/meituan/android/paybase/moduleinterface/a;

    .line 150038
    .line 150039
    if-eqz p0, :cond_1

    .line 150040
    .line 150041
    invoke-interface {p0}, Lcom/meituan/android/paybase/moduleinterface/a;->a()V

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    return-void
.end method

.method public static b(Lcom/meituan/android/paybase/moduleinterface/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/paybase/moduleinterface/a$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 p0, 0x2

    .line 190010
    aput-object p2, v0, p0

    .line 190011
    .line 190012
    const/4 p0, 0x3

    .line 190013
    aput-object p3, v0, p0

    .line 190014
    .line 190015
    sget-object p0, Lcom/meituan/android/paybase/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 p1, 0x0

    .line 190018
    const p2, 0x918f85

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result p3

    .line 190025
    if-eqz p3, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    sget-object p0, Lcom/meituan/android/paybase/utils/k;->a:Ljava/util/List;

    .line 190032
    .line 190033
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p1

    .line 190037
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p0

    .line 190043
    check-cast p0, Lcom/meituan/android/paybase/moduleinterface/a;

    .line 190044
    .line 190045
    if-eqz p0, :cond_1

    .line 190046
    .line 190047
    invoke-interface {p0}, Lcom/meituan/android/paybase/moduleinterface/a;->b()V

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    return-void
.end method
