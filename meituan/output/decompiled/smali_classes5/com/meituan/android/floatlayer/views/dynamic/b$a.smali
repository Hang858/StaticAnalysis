.class public final Lcom/meituan/android/floatlayer/views/dynamic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/floatlayer/views/dynamic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/dynamiclayout/controller/presenter/l;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/floatlayer/views/dynamic/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x3a025f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/dynamic/b$a;->a:Landroid/view/View;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/floatlayer/views/dynamic/b$a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 430030
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/floatlayer/views/dynamic/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30a34c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "\u52a8\u6001\u5e03\u5c40\u52a0\u8f7d\u9519\u8bef"

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 2

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/floatlayer/views/dynamic/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xbf82af

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/dynamic/b$a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 430030
    .line 430031
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    new-instance p1, Landroid/os/Handler;

    .line 430034
    .line 430035
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Landroid/support/v7/widget/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
