.class public final Lcom/meituan/android/food/homepage/list/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x217f9a613f45a351L    # -1.6379893187854803E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;JLjava/lang/String;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    const/4 v1, 0x2

    .line 770018
    aput-object p4, v0, v1

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/food/homepage/list/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x13193a

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/event/a;->a:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770036
    .line 770037
    iput-wide p2, p0, Lcom/meituan/android/food/homepage/list/event/a;->b:J

    .line 770038
    .line 770039
    iput-object p4, p0, Lcom/meituan/android/food/homepage/list/event/a;->c:Ljava/lang/String;

    .line 770040
    .line 770041
    if-eqz p1, :cond_1

    .line 770042
    .line 770043
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 770044
    .line 770045
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/event/a;->d:Ljava/lang/String;

    .line 770046
    .line 770047
    :cond_1
    return-void
.end method
