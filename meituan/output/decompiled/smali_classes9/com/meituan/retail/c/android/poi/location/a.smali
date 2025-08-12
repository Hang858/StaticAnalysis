.class public final synthetic Lcom/meituan/retail/c/android/poi/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/account/IAccountManager$OnLogoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/location/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/retail/c/android/poi/location/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/location/a;->a:Lcom/meituan/retail/c/android/poi/location/b;

    return-void
.end method


# virtual methods
.method public final onLogout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/location/a;->a:Lcom/meituan/retail/c/android/poi/location/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/retail/c/android/poi/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x5c308b

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/location/b;->b:Lcom/meituan/retail/c/android/poi/model/k;

    .line 100025
    :goto_0
    return-void
.end method
