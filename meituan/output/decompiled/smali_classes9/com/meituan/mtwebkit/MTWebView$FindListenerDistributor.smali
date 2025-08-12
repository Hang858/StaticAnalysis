.class public Lcom/meituan/mtwebkit/MTWebView$FindListenerDistributor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/MTWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FindListenerDistributor"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFindDialogFindListener:Lcom/meituan/mtwebkit/MTWebView$FindListener;

.field public mUserFindListener:Lcom/meituan/mtwebkit/MTWebView$FindListener;

.field public final synthetic this$0:Lcom/meituan/mtwebkit/MTWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebView$FindListenerDistributor;->this$0:Lcom/meituan/mtwebkit/MTWebView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/mtwebkit/MTWebView$FindListenerDistributor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xea8563

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebView$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/mtwebkit/MTWebView$FindListenerDistributor;-><init>(Lcom/meituan/mtwebkit/MTWebView;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/mtwebkit/MTWebView$FindListenerDistributor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x6346d1

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebView$FindListenerDistributor;->mFindDialogFindListener:Lcom/meituan/mtwebkit/MTWebView$FindListener;

    .line 220043
    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebView$FindListener;->onFindResultReceived(IIZ)V

    .line 220047
    .line 220048
    .line 220049
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebView$FindListenerDistributor;->mUserFindListener:Lcom/meituan/mtwebkit/MTWebView$FindListener;

    .line 220050
    .line 220051
    if-eqz v0, :cond_2

    .line 220052
    .line 220053
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebView$FindListener;->onFindResultReceived(IIZ)V

    .line 220054
    .line 220055
    .line 220056
    :cond_2
    return-void
.end method
