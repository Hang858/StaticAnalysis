.class public Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/picker/bean/DatePickerParam$Range;
    }
.end annotation


# static fields
.field public static final FIELD_DAY:Ljava/lang/String; = "day"

.field public static final FIELD_MONTH:Ljava/lang/String; = "month"

.field public static final FIELD_YEAR:Ljava/lang/String; = "year"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public current:Ljava/lang/String;

.field public fields:Ljava/lang/String;

.field public range:Lcom/meituan/msi/api/component/picker/bean/DatePickerParam$Range;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5589c58c63811628L    # -3.876754306044428E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
