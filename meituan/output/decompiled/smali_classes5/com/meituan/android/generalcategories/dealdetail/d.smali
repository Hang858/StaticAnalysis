.class public final Lcom/meituan/android/generalcategories/dealdetail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/d;->a:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 810000
    const-string p3, "onFirstScreenRenderFinish"

    .line 810001
    .line 810002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810003
    .line 810004
    .line 810005
    move-result p1

    .line 810006
    if-eqz p1, :cond_0

    .line 810007
    .line 810008
    const-string p1, "gc"

    .line 810009
    .line 810010
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810011
    .line 810012
    .line 810013
    move-result p1

    .line 810014
    if-eqz p1, :cond_0

    .line 810015
    .line 810016
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/d;->a:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 810017
    .line 810018
    const-string p2, "mrn_bridge"

    .line 810019
    .line 810020
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->e9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
