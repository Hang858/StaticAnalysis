.class public Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterItemStyle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public fontColor:Ljava/lang/String;

.field public isSummary:Z

.field public radius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundCorner"
    .end annotation
.end field

.field public selectedBackgroundColor:Ljava/lang/String;

.field public selectedBackgroundEndColor:Ljava/lang/String;

.field public selectedBackgroundStartColor:Ljava/lang/String;

.field public selectedBorderColor:Ljava/lang/String;

.field public selectedFontColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
