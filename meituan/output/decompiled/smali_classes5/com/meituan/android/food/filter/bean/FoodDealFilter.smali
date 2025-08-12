.class public Lcom/meituan/android/food/filter/bean/FoodDealFilter;
.super Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/bean/FoodDealFilter$OptionItem;,
        Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodDealFilter$OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public range:Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;

.field public selectKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x425c4f1633168322L    # -8.954460787009431E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->selectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->selectKey:Ljava/lang/String;

    return-void
.end method
