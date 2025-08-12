.class public final Lcom/meituan/android/common/locate/MasterLocatorImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorImpl;->removeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

.field public final synthetic b:Lcom/meituan/android/common/locate/MasterLocatorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$e;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iput-object p2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$e;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$e;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$e;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->stopLocation(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    return-void
.end method
