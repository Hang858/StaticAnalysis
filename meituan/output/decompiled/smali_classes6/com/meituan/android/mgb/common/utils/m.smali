.class public final Lcom/meituan/android/mgb/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ab2a17cd58e7662L    # 5.198921421143491E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/common/utils/m;

    invoke-direct {v0}, Lcom/meituan/android/mgb/common/utils/m;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, -0x1

    .line 170001
    const/4 v1, 0x3

    .line 170002
    new-array v1, v1, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p0, v1, v2

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x2

    .line 170016
    aput-object v2, v1, v3

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/mgb/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v3, 0x0

    .line 170021
    const v4, 0xde50db

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const-string v1, "activity"

    .line 170035
    .line 170036
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "message"

    .line 170040
    .line 170041
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method
