.class public final Lcom/meituan/android/hades/impl/desk/d$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/WidgetAddParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 170004
    .line 170005
    .line 170006
    move-result v0

    .line 170007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    const-string v1, "cardType"

    .line 170012
    .line 170013
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    const-string v1, "templateId"

    .line 170025
    .line 170026
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v1, "checkSource"

    .line 170038
    .line 170039
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "checkScene"

    .line 170047
    .line 170048
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-string p1, "from"

    .line 170052
    .line 170053
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string p1, "stage"

    .line 170057
    .line 170058
    const-string p2, "addFlowWin"

    .line 170059
    .line 170060
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
