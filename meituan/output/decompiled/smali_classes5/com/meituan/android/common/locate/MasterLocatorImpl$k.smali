.class public final Lcom/meituan/android/common/locate/MasterLocatorImpl$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorImpl;->setGpsInfo(JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lcom/meituan/android/common/locate/MasterLocatorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;JF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;->c:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iput-wide p2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;->a:J

    iput p4, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;->c:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v0, v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    iget-wide v2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;->a:J

    invoke-interface {v1, v2, v3}, Lcom/meituan/android/common/locate/Locator;->setGpsMinTime(J)V

    iget v2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;->b:F

    invoke-interface {v1, v2}, Lcom/meituan/android/common/locate/Locator;->setGpsMinDistance(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
