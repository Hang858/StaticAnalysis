.class public Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public borderRadius:Ljava/lang/Double;

.field public borderWidth:Ljava/lang/Double;

.field public opacity:Ljava/lang/Double;

.field public padding:[F

.field public rotate:Ljava/lang/Double;

.field public scaleX:Ljava/lang/Double;

.field public scaleY:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6756c7f3a599dbd0L    # -7.075213460798762E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
