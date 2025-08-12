.class public final Lcom/meituan/htmrnbasebridge/syncbridge/g;
.super Lcom/meituan/htmrnbasebridge/syncbridge/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b5934ed85e9483L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/syncbridge/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/syncbridge/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbf2f77

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/htmrnbasebridge/syncbridge/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x88bf69

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;

    .line 170028
    .line 170029
    invoke-direct {v0, p1, p2}, Lcom/meituan/htmrnbasebridge/syncbridge/g$a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/prefetch/f;->a()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string p2, "message"

    .line 170040
    .line 170041
    const-string v0, "success"

    .line 170042
    .line 170043
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    const-string p2, "code"

    .line 170047
    .line 170048
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170049
    .line 170050
    return-object p1
.end method
