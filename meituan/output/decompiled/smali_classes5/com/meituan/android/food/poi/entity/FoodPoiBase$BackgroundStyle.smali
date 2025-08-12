.class public Lcom/meituan/android/food/poi/entity/FoodPoiBase$BackgroundStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/poi/entity/FoodPoiBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundStyle"
.end annotation


# static fields
.field public static final STYLE_TYPE_ONE:I = 0x1

.field public static final STYLE_TYPE_TWO:I = 0x2

.field public static final STYLE_TYPE_ZERO:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backCanvas:Ljava/lang/String;

.field public backEle:Ljava/lang/String;

.field public backgroundPicUrl:Ljava/lang/String;

.field public bottomPicUrl:Ljava/lang/String;

.field public headPicUrl:Ljava/lang/String;

.field public styleType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
