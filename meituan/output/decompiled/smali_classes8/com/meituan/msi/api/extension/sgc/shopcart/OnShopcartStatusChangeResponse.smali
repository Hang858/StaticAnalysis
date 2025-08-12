.class public Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public poi_id:Ljava/lang/String;

.field public poi_id_str:Ljava/lang/String;

.field public shopping_cart:Ljava/lang/Object;

.field public shopping_cart_info:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dcd6885d73fd973L    # -6.896047674249681E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
