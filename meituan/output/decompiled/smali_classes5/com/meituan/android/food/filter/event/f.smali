.class public final Lcom/meituan/android/food/filter/event/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69e7498dacee55e9L    # -3.152846320544357E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;ILjava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x0

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x2

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    const/4 v1, 0x3

    .line 810026
    aput-object p4, v0, v1

    .line 810027
    .line 810028
    sget-object v1, Lcom/meituan/android/food/filter/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0x97a7f3

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/filter/event/f;->a:I

    .line 810044
    .line 810045
    iput-object p2, p0, Lcom/meituan/android/food/filter/event/f;->b:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 810046
    .line 810047
    iput p3, p0, Lcom/meituan/android/food/filter/event/f;->c:I

    .line 810048
    .line 810049
    iput-object p4, p0, Lcom/meituan/android/food/filter/event/f;->d:Ljava/lang/String;

    .line 810050
    return-void
.end method
