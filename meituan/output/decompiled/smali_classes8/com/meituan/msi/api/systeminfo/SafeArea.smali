.class public Lcom/meituan/msi/api/systeminfo/SafeArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottom:I

.field public height:I

.field public left:I

.field public right:I

.field public top:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33b964949b7c7e95L    # 1.5802035840278321E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
