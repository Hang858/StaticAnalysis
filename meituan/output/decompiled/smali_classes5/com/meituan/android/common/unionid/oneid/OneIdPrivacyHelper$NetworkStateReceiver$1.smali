.class Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver$1;->this$0:Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver$1;->val$context:Landroid/content/Context;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    return-void
.end method
