.class public Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final RELOCATE_EXCEPTION:I = -0x1

.field public static final RELOCATE_FAILED:I = 0x0

.field public static final RELOCATE_NO_PERMISSION:I = 0x2

.field public static final RELOCATE_SUCCESS:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x223f0021e1b7d1a8L    # -4.145946205505284E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
