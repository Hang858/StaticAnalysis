.class final Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeFromPrivacyMode(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$requeiredId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$2;->val$requeiredId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$2;->val$requeiredId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->changeRequest(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    return-void
.end method
