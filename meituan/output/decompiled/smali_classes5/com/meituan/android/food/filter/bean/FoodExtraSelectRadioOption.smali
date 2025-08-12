.class public Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadioOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public name:Ljava/lang/String;

.field public optionShow:Lcom/meituan/android/food/filter/bean/OptionShow;

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70aea4e73529a65eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
