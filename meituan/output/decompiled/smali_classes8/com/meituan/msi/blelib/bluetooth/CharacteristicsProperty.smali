.class public Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public indicate:Z

.field public notify:Z

.field public read:Z

.field public write:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15ba8ea3d75724b9L    # 5.294013306876377E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
