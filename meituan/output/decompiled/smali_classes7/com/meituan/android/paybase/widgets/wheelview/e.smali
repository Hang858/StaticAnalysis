.class public final synthetic Lcom/meituan/android/paybase/widgets/wheelview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/wheelview/listener/a;


# instance fields
.field public final a:Lcom/meituan/android/paybase/widgets/wheelview/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/wheelview/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/e;->a:Lcom/meituan/android/paybase/widgets/wheelview/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;II)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/e;->a:Lcom/meituan/android/paybase/widgets/wheelview/h;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x4

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p2, 0x2

    .line 170019
    aput-object v2, v1, p2

    .line 170020
    .line 170021
    new-instance p2, Ljava/lang/Integer;

    .line 170022
    .line 170023
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170024
    .line 170025
    .line 170026
    const/4 p3, 0x3

    .line 170027
    aput-object p2, v1, p3

    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/paybase/widgets/wheelview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const/4 p3, 0x0

    .line 170032
    const v2, 0x89da3a

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v1, p3, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_0

    .line 170040
    .line 170041
    invoke-static {v1, p3, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getCurrentItem()I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->f(I)Ljava/lang/CharSequence;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object p2, v0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 170058
    .line 170059
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/paybase/widgets/wheelview/h;->c(Ljava/lang/String;Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;)V

    .line 170060
    :goto_0
    return-void
.end method
