.class public final synthetic Lcom/meituan/android/food/homepage/locationbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lcom/meituan/android/food/homepage/locationbar/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/food/homepage/locationbar/c;

    invoke-direct {v0}, Lcom/meituan/android/food/homepage/locationbar/c;-><init>()V

    sput-object v0, Lcom/meituan/android/food/homepage/locationbar/c;->a:Lcom/meituan/android/food/homepage/locationbar/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
