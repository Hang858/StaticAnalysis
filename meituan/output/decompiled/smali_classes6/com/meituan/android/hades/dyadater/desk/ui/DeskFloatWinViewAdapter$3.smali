.class final Lcom/meituan/android/hades/dyadater/desk/ui/DeskFloatWinViewAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/desk/ui/DeskFloatWinViewAdapter;->addBottomDialogContent(Landroid/widget/FrameLayout;Ljava/util/HashMap;Lcom/meituan/android/hades/dyadater/desk/IFlexViewClickEventListenerAdapter;Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/ui/DeskFloatWinViewAdapter$3;->a:Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/ui/DeskFloatWinViewAdapter$3;->a:Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;

    invoke-interface {p1}, Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;->onFailed()V

    return-void
.end method

.method public onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/ui/DeskFloatWinViewAdapter$3;->a:Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;

    invoke-interface {p1}, Lcom/meituan/android/hades/dyadater/desk/IFlexViewShowStatusListenerAdapter;->onShow()V

    return-void
.end method
