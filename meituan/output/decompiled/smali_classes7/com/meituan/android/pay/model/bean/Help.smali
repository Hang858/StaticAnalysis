.class public Lcom/meituan/android/pay/model/bean/Help;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x579de85c10caf8baL


# instance fields
.field public factorExtend:Lcom/meituan/android/pay/model/bean/FactorExtend;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_extends"
    .end annotation
.end field

.field public helpImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_img"
    .end annotation
.end field

.field public helpText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_text"
    .end annotation
.end field

.field public helpTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f6da7879038d7a7L    # -1174.117613899076

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFactorExtend()Lcom/meituan/android/pay/model/bean/FactorExtend;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Help;->factorExtend:Lcom/meituan/android/pay/model/bean/FactorExtend;

    return-object v0
.end method

.method public getHelpImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Help;->helpImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Help;->helpText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Help;->helpTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setFactorExtend(Lcom/meituan/android/pay/model/bean/FactorExtend;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Help;->factorExtend:Lcom/meituan/android/pay/model/bean/FactorExtend;

    return-void
.end method

.method public setHelpImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Help;->helpImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setHelpText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Help;->helpText:Ljava/lang/String;

    return-void
.end method

.method public setHelpTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Help;->helpTitle:Ljava/lang/String;

    return-void
.end method
