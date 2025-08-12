.class public final Lcom/meituan/android/common/locate/locator/NLPLocator$b;
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
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic c:Lcom/meituan/android/common/locate/locator/NLPLocator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/NLPLocator;Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$b;->c:Lcom/meituan/android/common/locate/locator/NLPLocator;

    iput-object p2, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$b;->a:Landroid/location/Location;

    iput-object p3, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$b;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$b;->c:Lcom/meituan/android/common/locate/locator/NLPLocator;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$b;->a:Landroid/location/Location;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/NLPLocator$b;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/locate/locator/NLPLocator;->a(Lcom/meituan/android/common/locate/locator/NLPLocator;Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
