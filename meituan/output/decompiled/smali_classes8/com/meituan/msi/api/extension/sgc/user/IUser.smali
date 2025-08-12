.class public abstract Lcom/meituan/msi/api/extension/sgc/user/IUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiAddUserStateChangeListener(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addUserStateChangeListener"
        scope = "sgc"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/extension/sgc/user/IUser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d0915

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/user/IUser$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/meituan/msi/api/extension/sgc/user/IUser$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/extension/sgc/user/IUser;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public onUserStateChange(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onUserStateChange"
        response = Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;
        scope = "sgc"
    .end annotation

    return-void
.end method
