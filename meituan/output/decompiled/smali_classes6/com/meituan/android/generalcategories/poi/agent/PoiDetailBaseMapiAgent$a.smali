.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    if-nez p2, :cond_1

    .line 170010
    .line 170011
    return-void

    .line 170012
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    if-eqz p1, :cond_2

    .line 170019
    .line 170020
    new-instance p1, Landroid/os/Bundle;

    .line 170021
    .line 170022
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170023
    .line 170024
    .line 170025
    const/4 p2, 0x1

    .line 170026
    const-string v0, "refresh"

    .line 170027
    .line 170028
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->s()V

    .line 170034
    .line 170035
    :cond_2
    return-void
.end method
