.class Lcom/meituan/retail/c/android/account/BaseAccountManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/account/BaseAccountManager;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/account/BaseAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$4;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const-string v0, "retail_account"

    const-string v1, "logout failed"

    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "retail_account"

    const-string v1, "logout success"

    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
