.class public final Lcom/meituan/android/common/locate/locator/GearsLocator$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic c:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

.field public final synthetic d:Lcom/meituan/android/common/locate/locator/GearsLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/GearsLocator;ZLcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->d:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iput-boolean p2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->a:Z

    iput-object p3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->b:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->c:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->d:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->b:Lcom/meituan/android/common/locate/MtLocation;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->c:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->d:Lcom/meituan/android/common/locate/locator/GearsLocator;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->b:Lcom/meituan/android/common/locate/MtLocation;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$f;->c:Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    return-void
.end method
