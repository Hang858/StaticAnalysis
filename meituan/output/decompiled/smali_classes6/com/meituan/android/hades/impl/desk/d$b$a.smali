.class public final Lcom/meituan/android/hades/impl/desk/d$b$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/d$b;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/d$b;)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/d$b;->a:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130004
    .line 130005
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 130006
    .line 130007
    .line 130008
    move-result v0

    .line 130009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    const-string v1, "cardType"

    .line 130014
    .line 130015
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/d$b;->a:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130019
    .line 130020
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 130021
    .line 130022
    .line 130023
    move-result v0

    .line 130024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const-string v1, "templateId"

    .line 130029
    .line 130030
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/d$b;->a:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "checkSource"

    .line 130044
    .line 130045
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/d$b;->a:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    const-string v1, "checkScene"

    .line 130055
    .line 130056
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/d$b;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v0, "from"

    .line 130062
    .line 130063
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    const-string p1, "stage"

    .line 130067
    .line 130068
    const-string v0, "startActivity"

    .line 130069
    .line 130070
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
