.class public Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$ExtraAddressDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraAddressDetail"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abnormalType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abnormalType"
    .end annotation
.end field

.field public errorCheckCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCheckCode"
    .end annotation
.end field

.field public errorCheckMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCheckMsg"
    .end annotation
.end field

.field public modifyHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyHint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
