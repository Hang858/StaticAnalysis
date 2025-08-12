.class public final Lcom/meituan/android/knb/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70f7e71e7a8ac309L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/knb/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4e79d9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/4 v1, 0x3

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p0, v1, v2

    .line 170029
    .line 170030
    aput-object p1, v1, v3

    .line 170031
    .line 170032
    new-instance v3, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    aput-object v3, v1, v0

    .line 170038
    .line 170039
    sget-object v3, Lcom/meituan/android/knb/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v4, 0x84b879

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v6

    .line 170048
    if-eqz v6, :cond_1

    .line 170049
    .line 170050
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    if-eqz p0, :cond_3

    .line 170055
    .line 170056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/b;

    .line 170064
    .line 170065
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/meituan/android/hades/impl/ad/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v1}, Lcom/meituan/android/knb/common/i;->a(Ljava/lang/Runnable;)V

    .line 170069
    .line 170070
    :cond_3
    :goto_0
    return-void
.end method
