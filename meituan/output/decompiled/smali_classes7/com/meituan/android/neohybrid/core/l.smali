.class public final Lcom/meituan/android/neohybrid/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/core/listener/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69f7dc99419e93e6L    # 2.922393751449662E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/neohybrid/core/b;)Lcom/meituan/android/neohybrid/core/listener/a;
    .locals 4

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
    sget-object p1, Lcom/meituan/android/neohybrid/core/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0x3df29e    # 5.689E-39f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/neohybrid/core/listener/a;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance p1, Lcom/meituan/android/neohybrid/core/l;

    .line 150029
    .line 150030
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/core/l;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p0, p1, Lcom/meituan/android/neohybrid/core/l;->a:Landroid/content/Context;

    .line 150034
    .line 150035
    return-object p1
.end method


# virtual methods
.method public final G7(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final N6(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final X6()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final c7(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g1()Lcom/meituan/android/neohybrid/core/listener/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onShowLoading(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final q2(Landroid/view/View;ZZ)V
    .locals 0

    return-void
.end method

.method public final r6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final s4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
