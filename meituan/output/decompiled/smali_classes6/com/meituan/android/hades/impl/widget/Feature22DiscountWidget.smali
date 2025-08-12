.class public Lcom/meituan/android/hades/impl/widget/Feature22DiscountWidget;
.super Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x366e59f597a3980fL    # 1.6613818509100672E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method
