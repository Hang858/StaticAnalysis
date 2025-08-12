.class public Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTGWMFilterAddressRelocateParams"
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

.field public final synthetic this$0:Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->this$0:Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
