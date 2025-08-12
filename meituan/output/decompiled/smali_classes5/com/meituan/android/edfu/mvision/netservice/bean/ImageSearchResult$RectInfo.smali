.class public Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe5c976

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget v0, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120027
    .line 120028
    iget v0, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120031
    .line 120032
    iget v0, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120035
    .line 120036
    iget p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120037
    .line 120038
    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120039
    .line 120040
    return-void
.end method
