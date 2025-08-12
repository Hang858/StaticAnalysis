.class public final synthetic Lcom/meituan/android/knb/bridge/registry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/c;


# static fields
.field public static final synthetic a:Lcom/meituan/android/knb/bridge/registry/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/knb/bridge/registry/d;

    invoke-direct {v0}, Lcom/meituan/android/knb/bridge/registry/d;-><init>()V

    sput-object v0, Lcom/meituan/android/knb/bridge/registry/d;->a:Lcom/meituan/android/knb/bridge/registry/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)Lcom/meituan/android/knb/bridge/api/a;
    .locals 4

    .line 170000
    sget-object v0, Lcom/meituan/android/knb/bridge/registry/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object p2, Lcom/meituan/android/knb/bridge/registry/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    const v2, 0x8f7636

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/knb/bridge/api/a;

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    new-instance p2, Lcom/meituan/android/knb/bridge/api/webview_api/c;

    invoke-direct {p2, p1}, Lcom/meituan/android/knb/bridge/api/webview_api/c;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
