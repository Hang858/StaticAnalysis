.class public Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;
    }
.end annotation


# static fields
.field public static final MOVIE_ORDER_DIALOG_FULL_PICTURE:I = 0x4

.field public static final MOVIE_ORDER_DIALOG_TYPE_ACTIVITY:I = 0x3

.field public static final MOVIE_ORDER_DIALOG_TYPE_DROPDOWN:I = 0x6

.field public static final MOVIE_ORDER_DIALOG_TYPE_FIRST:I = 0x1

.field public static final MOVIE_ORDER_DIALOG_TYPE_NEW_PICTURE:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3284e1f4230be9cbL    # -1.784870139060507E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
