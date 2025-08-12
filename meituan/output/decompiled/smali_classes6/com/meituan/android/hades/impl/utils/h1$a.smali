.class public final Lcom/meituan/android/hades/impl/utils/h1$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/utils/h1;->a(IILcom/meituan/android/hades/HadesWidgetEnum;)V
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
.method public constructor <init>(IILcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 1

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210004
    .line 210005
    .line 210006
    move-result-object p1

    .line 210007
    const-string v0, "business_source"

    .line 210008
    .line 210009
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210010
    .line 210011
    .line 210012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210013
    .line 210014
    .line 210015
    move-result-object p1

    .line 210016
    const-string p2, "install_type"

    .line 210017
    .line 210018
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210019
    .line 210020
    .line 210021
    if-eqz p3, :cond_0

    .line 210022
    .line 210023
    invoke-virtual {p3}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 210024
    .line 210025
    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "widget_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
