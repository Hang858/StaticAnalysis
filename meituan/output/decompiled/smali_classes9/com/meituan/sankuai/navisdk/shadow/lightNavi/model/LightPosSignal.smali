.class public Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public localTickTime:J

.field public signalType:I

.field public tickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6efe8d29f210d89cL    # -9.206897975145792E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
