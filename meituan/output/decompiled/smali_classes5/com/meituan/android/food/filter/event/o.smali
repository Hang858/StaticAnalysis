.class public final Lcom/meituan/android/food/filter/event/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lcom/meituan/android/food/poilist/FoodQuery;

.field public g:Lcom/meituan/android/food/poilist/FoodQuery;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cf792e5efcad384L    # -6.40984546605031E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 770000
    const-string v0, ""

    .line 770001
    .line 770002
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/meituan/android/food/filter/event/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v1, 0x5

    .line 770006
    new-array v1, v1, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object p1, v1, v2

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object v0, v1, p1

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p2, v1, p1

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Byte;

    .line 770018
    .line 770019
    invoke-direct {p1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x3

    .line 770023
    aput-object p1, v1, p2

    .line 770024
    .line 770025
    new-instance p1, Ljava/lang/Integer;

    .line 770026
    .line 770027
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770028
    .line 770029
    .line 770030
    const/4 p2, 0x4

    .line 770031
    aput-object p1, v1, p2

    .line 770032
    .line 770033
    sget-object p1, Lcom/meituan/android/food/filter/event/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770034
    .line 770035
    const p2, 0x4caeaf

    .line 770036
    .line 770037
    .line 770038
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770039
    .line 770040
    .line 770041
    move-result p3

    .line 770042
    if-eqz p3, :cond_0

    .line 770043
    .line 770044
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    return-void

    .line 770048
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/event/o;->e:Z

    .line 770049
    .line 770050
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v2, 0x2

    .line 810013
    aput-object p3, v0, v2

    .line 810014
    .line 810015
    new-instance v2, Ljava/lang/Integer;

    .line 810016
    .line 810017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810018
    .line 810019
    .line 810020
    const/4 v3, 0x3

    .line 810021
    aput-object v2, v0, v3

    .line 810022
    .line 810023
    sget-object v2, Lcom/meituan/android/food/filter/event/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v3, 0xff451d

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v4

    .line 810032
    if-eqz v4, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/event/o;->e:Z

    .line 810039
    .line 810040
    iput-object p1, p0, Lcom/meituan/android/food/filter/event/o;->a:Ljava/lang/String;

    .line 810041
    .line 810042
    iput-object p2, p0, Lcom/meituan/android/food/filter/event/o;->c:Ljava/lang/String;

    .line 810043
    .line 810044
    iput-object p3, p0, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 810045
    .line 810046
    iput p4, p0, Lcom/meituan/android/food/filter/event/o;->h:I

    .line 810047
    .line 810048
    return-void
.end method
