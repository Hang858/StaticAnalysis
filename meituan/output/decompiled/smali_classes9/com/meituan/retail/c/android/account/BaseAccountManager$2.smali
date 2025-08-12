.class Lcom/meituan/retail/c/android/account/BaseAccountManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/account/BaseAccountManager;->startLoginStateMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/account/BaseAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$2;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/account/BaseAccountManager$2;->this$0:Lcom/meituan/retail/c/android/account/BaseAccountManager;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/account/BaseAccountManager;->onReceiveLoginEvent(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/account/BaseAccountManager$2;->call(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
