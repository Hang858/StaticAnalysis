.class final Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->retryChange(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$4;->val$context:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "2"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherNeedChangeRequest:Z

    .line 100009
    .line 100010
    return-void
.end method
