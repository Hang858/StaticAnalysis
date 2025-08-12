.class public final Lcom/meituan/htmrnbasebridge/syncbridge/l;
.super Lcom/meituan/htmrnbasebridge/syncbridge/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ec7c3052927262bL

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

    sget-object p1, Lcom/meituan/htmrnbasebridge/syncbridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa838e8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/syncbridge/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x560e2e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "url"

    .line 170028
    .line 170029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-string v1, "params"

    .line 170034
    .line 170035
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    const/4 v3, 0x0

    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    move-object p1, v3

    .line 170048
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/legwork/mrn/bridge/b;->a(Lcom/meituan/htmrnbasebridge/syncbridge/l;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Runnable;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/htmrnbasebridge/e;->a(Ljava/lang/Runnable;)V

    return-object v3
.end method
