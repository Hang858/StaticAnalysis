.class public final Lcom/meituan/android/yoda/widget/view/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/widget/view/h$a;,
        Lcom/meituan/android/yoda/widget/view/h$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6fca6534a6a1e13fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x12c

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/yoda/widget/view/h;->a:I

    .line 100011
    .line 100012
    const/16 v0, 0x258

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/android/yoda/widget/view/h;->b:I

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 170000
    sget v0, Lcom/meituan/android/yoda/widget/view/h;->a:I

    .line 170001
    .line 170002
    sget v1, Lcom/meituan/android/yoda/widget/view/h;->b:I

    .line 170003
    .line 170004
    const v2, 0x7f1105ce

    .line 170005
    .line 170006
    .line 170007
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x5

    .line 170011
    new-array v3, v3, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object p1, v3, v4

    .line 170015
    .line 170016
    new-instance v5, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v0, 0x1

    .line 170022
    aput-object v5, v3, v0

    .line 170023
    .line 170024
    new-instance v5, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v1, 0x2

    .line 170030
    aput-object v5, v3, v1

    .line 170031
    .line 170032
    const/4 v5, 0x3

    .line 170033
    aput-object p2, v3, v5

    .line 170034
    .line 170035
    new-instance v6, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    const/4 v7, 0x4

    .line 170041
    aput-object v6, v3, v7

    .line 170042
    .line 170043
    sget-object v6, Lcom/meituan/android/yoda/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v7, 0xde4ca

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v8

    .line 170052
    if-eqz v8, :cond_0

    .line 170053
    .line 170054
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    const/16 v7, 0x11

    .line 170070
    .line 170071
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170072
    .line 170073
    const/4 v7, -0x2

    .line 170074
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170075
    .line 170076
    invoke-virtual {v3, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object p1, v3, v4

    .line 170082
    .line 170083
    aput-object p2, v3, v0

    .line 170084
    .line 170085
    new-instance p1, Ljava/lang/Integer;

    .line 170086
    .line 170087
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170088
    .line 170089
    .line 170090
    aput-object p1, v3, v1

    sget-object p1, Lcom/meituan/android/yoda/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x13e036

    invoke-static {v3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
