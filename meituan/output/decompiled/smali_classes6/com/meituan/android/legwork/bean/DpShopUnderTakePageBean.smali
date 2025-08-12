.class public Lcom/meituan/android/legwork/bean/DpShopUnderTakePageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DP_MENU_PAGE:Ljava/lang/String; = "1"

.field public static final DP_REMARK_PAGE:Ljava/lang/String; = "2"

.field public static final NORMAL_REMARK_PAGE:Ljava/lang/String; = "3"

.field public static final UNDER_TAKE_PAGE:Ljava/lang/String; = "underTakePage"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public underTakePage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ec2139aa55f3205L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
