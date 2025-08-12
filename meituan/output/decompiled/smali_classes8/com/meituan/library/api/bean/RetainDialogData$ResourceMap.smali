.class public Lcom/meituan/library/api/bean/RetainDialogData$ResourceMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/RetainDialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceMap"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "firstNewPageRetainPopupArea"
        }
        value = "turboFirstNewPageRetainPopupArea"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/RetainDialogData$LayerArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
