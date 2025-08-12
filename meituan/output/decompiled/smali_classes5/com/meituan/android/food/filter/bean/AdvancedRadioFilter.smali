.class public Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;
.super Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public optionShow:Lcom/meituan/android/food/filter/bean/OptionShow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29eb6d5440e89520L    # 9.342667936550539E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;-><init>()V

    return-void
.end method
