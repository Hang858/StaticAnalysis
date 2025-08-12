.class public Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/food/filter/event/s;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/food/filter/event/s;"
    }
.end annotation


# static fields
.field public static final GRAY_BOTTOM_RIGHT_CORNER_BG:I = 0x4

.field public static final GRAY_NO_CORNER_BG:I = 0x2

.field public static final GRAY_RIGHT_CORNER_BG:I = 0x5

.field public static final GRAY_TOP_RIGHT_CORNER_BG:I = 0x3

.field public static final WHITE_BG:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundStyle:I

.field public count:I

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "lineId"
        }
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public subList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "stations"
        }
        value = "cates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public tabSource:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32668c5aa3778dd7L    # 6.690890991081228E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->tabSource:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->tabSource:Ljava/lang/String;

    return-void
.end method
