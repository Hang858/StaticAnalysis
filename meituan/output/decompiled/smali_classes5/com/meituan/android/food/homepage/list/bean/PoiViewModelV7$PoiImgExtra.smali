.class public Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiImgExtra"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x57714065eee1898bL


# instance fields
.field public blackPearl:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$BlackPearl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackPearl"
    .end annotation
.end field

.field public brand:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation
.end field

.field public down:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "down"
    .end annotation
.end field

.field public leftBottom:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topRight"
    .end annotation
.end field

.field public topLeft:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topLeft"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
