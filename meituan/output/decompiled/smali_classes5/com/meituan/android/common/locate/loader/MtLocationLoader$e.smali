.class public final Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;->b:I

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "is_can_callback"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v2

    iput v2, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$e;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v2, v2, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    xor-int/2addr v2, v3

    invoke-static {v1, v0, v0, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lorg/json/JSONObject;)V

    return-void
.end method
