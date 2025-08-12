.class public final Lcom/meituan/android/paybase/net/c$b;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/net/c;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/net/c$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableMock()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/net/c$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final enableShark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRxInterceptors()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dianping/nvnetwork/RxInterceptor;

    new-instance v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    invoke-direct {v1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
