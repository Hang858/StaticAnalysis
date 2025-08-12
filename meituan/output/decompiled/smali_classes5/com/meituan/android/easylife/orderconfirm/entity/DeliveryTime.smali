.class public Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;,
        Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public realTime:Ljava/lang/String;

.field public viewDate:Ljava/lang/String;

.field public viewTime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1684fe2b4dfdd198L    # -1.292039891076492E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
