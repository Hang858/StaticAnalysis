.class public Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/tripdebug/TripDebugModuleInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61341084a4a1f0c2L    # 1.7630578844370012E160

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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x212d94

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;->a:Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 170041
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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
    const-string v0, "Horn\u5f00\u5173Mock\u5de5\u5177"

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    const-string v0, "\u53bb\u5207\u6362"

    .line 170069
    .line 170070
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p2, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule$a;

    .line 170074
    .line 170075
    invoke-direct {p2, p0}, Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule$a;-><init>(Lcom/meituan/hotel/android/debug/library/module/horn/TripDebugHornModule;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170079
    .line 170080
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
