.class public final Lcom/meituan/android/food/filter/event/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public d:Lcom/meituan/android/food/poilist/FoodQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x185495a864989b85L    # -2.4429908439790715E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
