.class public Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;,
        Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;,
        Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;,
        Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureText;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b546b67b4b837ffL    # -4.857057461770651E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeasureTextLength(Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureText;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "measureTextSizeSync"
        request = Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureText;
        response = Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;
        scope = "mtgb"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe1a4b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/msc/msi/measure/a;->a(Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureText;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    const/16 p1, 0x190

    .line 170031
    .line 170032
    const-string v0, "\u53c2\u6570\u89e3\u6790\u5f02\u5e38"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170039
    .line 170040
    return-void
.end method
