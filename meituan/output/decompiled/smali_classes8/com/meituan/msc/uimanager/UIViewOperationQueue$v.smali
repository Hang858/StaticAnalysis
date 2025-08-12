.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/uimanager/g0;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 2

    .line 270000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270001
    .line 270002
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object p1, v0, p2

    .line 270018
    .line 270019
    const/4 p1, 0x2

    .line 270020
    aput-object p3, v0, p1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p2, 0xdb41f8

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v1

    .line 270034
    if-eqz v1, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    goto :goto_0

    .line 270040
    :cond_0
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->b:Lcom/meituan/msc/uimanager/g0;

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->c:Ljava/lang/String;

    .line 270043
    .line 270044
    :goto_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbea6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->d:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;->b:Lcom/meituan/msc/uimanager/g0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    return-void
.end method
