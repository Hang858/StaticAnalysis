.class public Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moduleExtMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap;

.field public msg:Ljava/lang/String;

.field public resourcesMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e35740a97e8ebe3L    # -6.643590755734483E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
