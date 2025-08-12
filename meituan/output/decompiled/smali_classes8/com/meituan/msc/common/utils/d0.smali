.class public final Lcom/meituan/msc/common/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/msc/extern/IApiCallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/common/utils/d0;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/d0;->c:Lcom/meituan/msc/extern/IApiCallback;

    iput-object p3, p0, Lcom/meituan/msc/common/utils/d0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/common/utils/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/msc/common/utils/d0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/msc/common/utils/d0;->c:Lcom/meituan/msc/extern/IApiCallback;

    iget-object v3, p0, Lcom/meituan/msc/common/utils/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/msc/common/utils/e0;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V

    return-void
.end method
