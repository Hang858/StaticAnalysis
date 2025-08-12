.class public Lcom/meituan/android/pay/model/bean/PageHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x26eb77f8c181ac08L


# instance fields
.field public helpInfo:Lcom/meituan/android/pay/model/bean/HelpInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_info"
    .end annotation
.end field

.field public helpText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4515ae105a97df44L    # -6.803576812922898E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpInfo()Lcom/meituan/android/pay/model/bean/HelpInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PageHelp;->helpInfo:Lcom/meituan/android/pay/model/bean/HelpInfo;

    return-object v0
.end method

.method public getHelpText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/PageHelp;->helpText:Ljava/lang/String;

    return-object v0
.end method

.method public setHelpInfo(Lcom/meituan/android/pay/model/bean/HelpInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PageHelp;->helpInfo:Lcom/meituan/android/pay/model/bean/HelpInfo;

    return-void
.end method

.method public setHelpText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/PageHelp;->helpText:Ljava/lang/String;

    return-void
.end method
