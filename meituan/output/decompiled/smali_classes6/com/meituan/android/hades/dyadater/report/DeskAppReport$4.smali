.class final Lcom/meituan/android/hades/dyadater/report/DeskAppReport$4;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->lambda$reportInstallDialog$1(Lcom/meituan/android/hades/WidgetAddParams;Z)V
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
.method public constructor <init>(Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p1, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 130004
    .line 130005
    const-string v1, "bizName"

    .line 130006
    .line 130007
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    const-string v1, "checkSource"

    .line 130019
    .line 130020
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 130024
    .line 130025
    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "widgetType"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
