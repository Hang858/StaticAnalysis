.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchBaseMgeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/search/searchlist/mge/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasExposed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15981fc3a9108474L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchBaseMgeBean;->hasExposed:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchBaseMgeBean;->hasExposed:Z

    return-void
.end method
