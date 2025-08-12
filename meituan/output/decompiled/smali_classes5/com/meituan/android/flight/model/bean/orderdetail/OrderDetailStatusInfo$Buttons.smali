.class public Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buttons"
.end annotation


# static fields
.field public static final TYPE_CANCEL_ORDER:I = 0x4

.field public static final TYPE_I:I = 0x2

.field public static final TYPE_LOOK_REIMBURSE:I = 0x7

.field public static final TYPE_OBTAIN_REIMBURSE:I = 0x6

.field public static final TYPE_PAY:I = 0x3

.field public static final TYPE_TIP:I = 0x1

.field public static final TYPE_WAIT_TICKET:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public refresh:Z

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;->url:Ljava/lang/String;

    return-object v0
.end method

.method public needRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo$Buttons;->refresh:Z

    return v0
.end method
