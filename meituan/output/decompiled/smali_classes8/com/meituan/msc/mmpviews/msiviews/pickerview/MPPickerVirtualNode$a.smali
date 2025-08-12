.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->G(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 120004
    .line 120005
    iget v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->R:I

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;

    .line 120012
    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;->b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->T:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    if-eq v0, v1, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;->a:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->setIndicatorStyle(Ljava/util/Map;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;->a:Ljava/util/Map;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/b;->setMaskStyle(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
