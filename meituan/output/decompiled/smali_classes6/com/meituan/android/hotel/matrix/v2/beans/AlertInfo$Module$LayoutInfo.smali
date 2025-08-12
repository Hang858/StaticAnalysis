.class public Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module$LayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public marginBottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_bottom"
    .end annotation
.end field

.field public marginTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
