.class public Lcom/meituan/lx/params/SystemCheckParam;
.super Lcom/meituan/lx/params/ModuleClickParam;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ec07e5e837758c3L    # 1.9661938741407294E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/lx/params/ModuleClickParam;-><init>()V

    return-void
.end method
