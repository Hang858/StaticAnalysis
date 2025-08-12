.class final Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->registerPrivacyMode(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrivacyModeChanged(Z)Z
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherNeedChangeRequest:Z

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$1;->val$context:Landroid/content/Context;

    .line 120006
    .line 120007
    const-string v1, "2"

    .line 120008
    .line 120009
    invoke-static {p1, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeFromPrivacyMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 120010
    :cond_0
    return v0
.end method
