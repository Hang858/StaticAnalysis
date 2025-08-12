.class public Lcom/meituan/android/food/filter/bean/FoodCate;
.super Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/filter/bean/FoodFilterItemBean<",
        "Lcom/meituan/android/food/filter/bean/FoodCate;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CATE_ID:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27042536c9ff892eL    # -4.495476374065008E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
