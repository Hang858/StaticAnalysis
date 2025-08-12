.class public Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/model/FoodPayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgExtra"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public collageContext:Ljava/lang/String;

.field public shareImageUrl:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public userImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
