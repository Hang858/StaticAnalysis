.class public final Lcom/meituan/android/common/locate/locator/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Lcom/meituan/android/common/locate/locator/GearsLocator$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/GearsLocator$e;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/i;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    iput-object p2, p0, Lcom/meituan/android/common/locate/locator/i;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "GearsLocator notify Valid Cached"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/i;->a:Lcom/meituan/android/common/locate/MtLocation;

    const-string v1, "GearsLocatorV3 Cache"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/i;->b:Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/i;->a:Lcom/meituan/android/common/locate/MtLocation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/locator/GearsLocator$e;->c(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
