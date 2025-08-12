.class public Lcom/meituan/android/movie/movie/MYMovieMrnActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65e819b7a518208aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/movie/MYMovieMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x78d3ce

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_3

    .line 170041
    .line 170042
    const/16 v0, 0x18

    .line 170043
    .line 170044
    if-eq p1, v0, :cond_1

    .line 170045
    .line 170046
    const/16 v1, 0x19

    .line 170047
    .line 170048
    if-ne p1, v1, :cond_3

    .line 170049
    .line 170050
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    if-ne p1, v0, :cond_2

    .line 170055
    .line 170056
    const-string v0, "up"

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const-string v0, "down"

    .line 170060
    .line 170061
    :goto_0
    const-string v2, "action"

    .line 170062
    .line 170063
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170067
    .line 170068
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 170069
    .line 170070
    const-string v2, "onVolumeChange"

    .line 170071
    .line 170072
    invoke-static {v0, v2, v1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mrn/container/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    return p1
.end method
