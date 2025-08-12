.class public Lcom/meituan/android/pay/model/bean/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x21138a611e0318f8L


# instance fields
.field public display:Lcom/meituan/android/pay/model/bean/Display;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_display"
    .end annotation
.end field

.field public optionValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b21ad87cd5e90f6L    # 1.135106341263046E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplay()Lcom/meituan/android/pay/model/bean/Display;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Option;->display:Lcom/meituan/android/pay/model/bean/Display;

    return-object v0
.end method

.method public getOptionValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/Option;->optionValue:I

    return v0
.end method

.method public setDisplay(Lcom/meituan/android/pay/model/bean/Display;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Option;->display:Lcom/meituan/android/pay/model/bean/Display;

    return-void
.end method

.method public setOptionValue(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/Option;->optionValue:I

    return-void
.end method
