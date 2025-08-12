.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

.field public b:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x76db16

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150039
    .line 150040
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->d:I

    .line 150041
    .line 150042
    const/4 p0, -0x1

    .line 150043
    iput p0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->e:I

    .line 150044
    .line 150045
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;Z)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 150001
    .line 150002
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->c:Z

    .line 150003
    .line 150004
    return-object p0
.end method
