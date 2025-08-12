.class public Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x596c7103b1a1e308L    # 5.875437069426032E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 0

    return-void
.end method

.method public onLoginCanceled()V
    .locals 0

    return-void
.end method

.method public onLogout()V
    .locals 0

    return-void
.end method

.method public onUpdate(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 0

    return-void
.end method
