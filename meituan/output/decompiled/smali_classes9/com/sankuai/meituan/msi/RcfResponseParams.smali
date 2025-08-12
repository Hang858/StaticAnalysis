.class public Lcom/sankuai/meituan/msi/RcfResponseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public refreshRate:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34559d578a1ebd9dL    # 1.377362860021595E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
