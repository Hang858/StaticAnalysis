.class public Lcom/meituan/android/common/locate/geo/GeoRequestImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/geo/GeoRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;-><init>(Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;)V

    sput-object v0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$a;->a:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    return-void
.end method

.method public static synthetic a()Lcom/meituan/android/common/locate/geo/GeoRequestImpl;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$a;->a:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    return-object v0
.end method
