.class final Lcom/meituan/uuid/UuidPrivacyHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/uuid/UuidPrivacyHelper;->retryChange(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/meituan/uuid/UuidPrivacyHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/uuid/UuidPrivacyHelper$3;->val$context:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/uuid/UuidPrivacyHelper;->changeRequest(Landroid/content/Context;)Landroid/util/Pair;

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    sput-boolean v0, Lcom/meituan/uuid/UuidPrivacyHelper;->whetherNeedChangeRequest:Z

    .line 100007
    .line 100008
    return-void
.end method
