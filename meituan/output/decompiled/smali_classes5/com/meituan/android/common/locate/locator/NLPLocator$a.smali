.class public final Lcom/meituan/android/common/locate/locator/NLPLocator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/NLPLocator;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/locator/NLPLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/NLPLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$a;->a:Lcom/meituan/android/common/locate/locator/NLPLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$a;->a:Lcom/meituan/android/common/locate/locator/NLPLocator;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->stop()V

    return-void
.end method
