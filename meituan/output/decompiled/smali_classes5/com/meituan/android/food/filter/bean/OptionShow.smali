.class public Lcom/meituan/android/food/filter/bean/OptionShow;
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
.field public max:I

.field public min:I

.field public optionShowType:Ljava/lang/String;

.field public segmentNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe3313853b0816d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
