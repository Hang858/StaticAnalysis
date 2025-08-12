.class public Lcom/meituan/android/pay/model/bean/Display;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x6e528500bc39d00bL


# instance fields
.field public displayNameInDialog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_display_name"
    .end annotation
.end field

.field public factorFootTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_foottip"
    .end annotation
.end field

.field public factorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_name"
    .end annotation
.end field

.field public factorTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_tip"
    .end annotation
.end field

.field public factorValueSug:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_value_sug"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/FactorValueSug;",
            ">;"
        }
    .end annotation
.end field

.field public help:Lcom/meituan/android/pay/model/bean/Help;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "factor_help"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16324763bdedf1b5L    # -4.55001152628644E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayNameInDialog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Display;->displayNameInDialog:Ljava/lang/String;

    return-object v0
.end method

.method public getFactorFootTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Display;->factorFootTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFactorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Display;->factorName:Ljava/lang/String;

    return-object v0
.end method

.method public getFactorTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Display;->factorTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFactorValueSug()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/FactorValueSug;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/model/bean/Display;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6bfca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Display;->factorValueSug:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Display;->factorValueSug:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getHelp()Lcom/meituan/android/pay/model/bean/Help;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/Display;->help:Lcom/meituan/android/pay/model/bean/Help;

    return-object v0
.end method

.method public setDisplayNameInDialog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Display;->displayNameInDialog:Ljava/lang/String;

    return-void
.end method

.method public setFactorFootTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Display;->factorFootTip:Ljava/lang/String;

    return-void
.end method

.method public setFactorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Display;->factorName:Ljava/lang/String;

    return-void
.end method

.method public setFactorTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Display;->factorTip:Ljava/lang/String;

    return-void
.end method

.method public setFactorValueSug(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/FactorValueSug;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Display;->factorValueSug:Ljava/util/ArrayList;

    return-void
.end method

.method public setHelp(Lcom/meituan/android/pay/model/bean/Help;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/Display;->help:Lcom/meituan/android/pay/model/bean/Help;

    return-void
.end method
