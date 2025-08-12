.class public final Lcom/meituan/android/common/locate/MasterLocatorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorImpl;->addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/common/locate/MasterLocatorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;->c:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iput-object p2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    iput-boolean p3, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;->c:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->startLocation(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V

    return-void
.end method
