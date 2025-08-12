.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/utils/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->registerApplicationLifecycleListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 0

    return-void
.end method

.method public onFront()V
    .locals 1

    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/r;->c()Lcom/meituan/android/paycommon/lib/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/utils/r;->d()V

    return-void
.end method
