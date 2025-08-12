.class public Lcom/meituan/android/generalcategories/common/GCDealDiscount;
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
.field public buystatus:I

.field public color:Ljava/lang/String;

.field public festival:Ljava/lang/String;

.field public infoUrl:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public longTitle:Ljava/lang/String;

.field public shortTag:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x546d6f77e7faec24L    # 5.02989461772465E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
