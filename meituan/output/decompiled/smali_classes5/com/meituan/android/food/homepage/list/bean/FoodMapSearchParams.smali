.class public Lcom/meituan/android/food/homepage/list/bean/FoodMapSearchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isLocal:Z

.field public isSingle:Z

.field public location:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cba02dc408df5e3L    # -9.232388352918345E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
