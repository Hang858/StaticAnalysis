.class public Lcom/meituan/android/food/payresult/model/FoodPayResultExtra$MagicCardItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/model/FoodPayResultExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagicCardItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public campaignid:Ljava/lang/String;

.field public cardvalue:Ljava/lang/String;

.field public detaildesc:Ljava/lang/String;

.field public gaincardurl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uselimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
