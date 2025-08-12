.class public Lcom/meituan/android/flower/deal/bean/FlowerTaoCanDetailInfoDo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public chooseText:Ljava/lang/String;

.field public compositionDetailInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flower/deal/bean/CompositionDetailInfoDo;",
            ">;"
        }
    .end annotation
.end field

.field public currentPriceText:Ljava/lang/String;

.field public currentPriceValue:Ljava/lang/String;

.field public marketPriceText:Ljava/lang/String;

.field public marketPriceValue:Ljava/lang/String;

.field public taoCanText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19b687894c193231L    # 8.284628596336984E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
