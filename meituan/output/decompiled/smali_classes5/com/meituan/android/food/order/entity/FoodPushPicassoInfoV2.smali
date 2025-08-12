.class public Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delayTime:I

.field public page:Ljava/lang/String;

.field public paramString:Ljava/lang/String;

.field public picModuleName:Ljava/lang/String;

.field public showTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10a0ace9488dc734L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
