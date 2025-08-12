.class public Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/tripdebug/TripDebugModuleInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15b9b0be90465813L    # -8.743367123696725E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdbccbd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const p2, 0x7f0c0c26

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    const/4 v1, 0x0

    .line 170041
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const p2, 0x7f0a3476

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    check-cast p2, Landroid/widget/TextView;

    .line 170053
    .line 170054
    const-string v4, "ABTest\u5207\u6362"

    .line 170055
    .line 170056
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170057
    .line 170058
    .line 170059
    const p2, 0x7f0a0034

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Landroid/widget/TextView;

    .line 170067
    .line 170068
    const-string v4, "\u53bb\u5207\u6362"

    .line 170069
    .line 170070
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170071
    .line 170072
    .line 170073
    sget-object p2, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->b:Ljava/lang/String;

    .line 170074
    .line 170075
    new-instance v4, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;

    .line 170076
    .line 170077
    invoke-direct {v4, p0, p1}, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;-><init>(Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;Landroid/view/View;)V

    .line 170078
    .line 170079
    .line 170080
    new-array v0, v0, [Ljava/lang/Object;

    .line 170081
    .line 170082
    aput-object p2, v0, v2

    .line 170083
    .line 170084
    aput-object v4, v0, v3

    .line 170085
    .line 170086
    sget-object v3, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    const/16 v5, 0x4ffd

    .line 170089
    .line 170090
    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v6

    .line 170094
    if-eqz v6, :cond_1

    .line 170095
    .line 170096
    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_1
    const-class v0, Lcom/meituan/hotel/android/debug/library/module/ab/a;

    new-instance v3, Lcom/meituan/hotel/android/debug/library/module/ab/c;

    invoke-direct {v3, v4, p2}, Lcom/meituan/hotel/android/debug/library/module/ab/c;-><init>(Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, p2}, Lcom/sankuai/meituan/serviceloader/c;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    const/16 v0, 0x3e6

    return v0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
