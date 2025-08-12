.class public Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gifOrStaticImgUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public lottieImgUrl:Ljava/lang/String;

.field public staticImgUrl:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x645199c19dc2d769L    # -2.40058670786354E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
