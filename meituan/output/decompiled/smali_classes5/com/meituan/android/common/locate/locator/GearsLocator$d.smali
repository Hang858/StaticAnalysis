.class public final Lcom/meituan/android/common/locate/locator/GearsLocator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/GearsLocator;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/locator/GearsLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/GearsLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$d;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator$d;->a:Lcom/meituan/android/common/locate/locator/GearsLocator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator;Z)V

    return-void
.end method
